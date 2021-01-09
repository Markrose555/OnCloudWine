using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;


namespace OnCloudWine.Models
{
    public class WineCart
    {
        ApplicationDbContext wineDB = new ApplicationDbContext();

        string WineCartID { get; set; }
        public const string CartSessKey = "CartID";

        public string GetCartID(HttpContextBase context)
        {
            if (context.Session[CartSessKey] == null)
            {
                if (!string.IsNullOrWhiteSpace(context.User.Identity.Name))
                {
                    context.Session[CartSessKey] =
                        context.User.Identity.Name;
                }
                else
                {
                    Guid tempCartId = Guid.NewGuid();
                    context.Session[CartSessKey] = tempCartId.ToString();
                }
            }
            return context.Session[CartSessKey].ToString();
        }

        public static WineCart GetCart(HttpContextBase context)
        {
            var cart = new WineCart();
            cart.WineCartID = cart.GetCartID(context);
            return cart;
        }

        public static WineCart GetCart(Controller controller)
        {
            return GetCart(controller.HttpContext);
        }

        public int AddToCart(Product product)
        {
            var cartProduct = wineDB.Carts.SingleOrDefault(
                c => c.CartID == WineCartID
                && c.ProductID == product.ID);
            if (product.Stock == 0)
            {
                return 0;
            }
            else
            {
                if (cartProduct == null)
                {
                    cartProduct = new Cart
                    {
                        ProductID = product.ID,
                        CartID = WineCartID,
                        Quantity = 1,
                        DateCreated = DateTime.Now
                    };
                    wineDB.Carts.Add(cartProduct);
                    product.Stock--;
                }
                else
                {
                    cartProduct.Quantity++;
                    product.Stock--;
                }

                wineDB.SaveChanges();

                return cartProduct.Quantity;

            }
        }

        public int RemoveFromCart(int id)
        {

            var cartProduct = wineDB.Carts.Single(
                cart => cart.CartID == WineCartID
                && cart.ProductID == id);


            int itemCount = 0;

            if (cartProduct != null)
            {
                if (cartProduct.Quantity > 1)
                {
                    cartProduct.Quantity--;
                    itemCount = cartProduct.Quantity;
                    cartProduct.Product.Stock++;
                }
                else
                {
                    cartProduct.Product.Stock++;
                    wineDB.Carts.Remove(cartProduct);
                }
                
                wineDB.SaveChanges();
            }
            return itemCount;
        }

        public void EmptyCart()
        {
            var cartProducts = wineDB.Carts.Where(
                cart => cart.CartID == WineCartID);

            foreach (var cartProduct in cartProducts)
            {
                wineDB.Carts.Remove(cartProduct);
            }
            wineDB.SaveChanges();
        }

        public List<Cart> GetCartItems()
        {
            return wineDB.Carts.Where(
                cart => cart.CartID == WineCartID).ToList();
        }

        public int GetCount()
        {
            int? count = (from cartProducts in wineDB.Carts
                          where cartProducts.CartID == WineCartID
                          select (int?)cartProducts.Quantity).Sum();
            return count ?? 0;
        }

        public decimal GetTotal()
        {
            decimal? total = (from cartProducts in wineDB.Carts
                              where cartProducts.CartID == WineCartID
                              select (int?)cartProducts.Quantity * cartProducts.Product.Price).Sum();
            return total ?? decimal.Zero;
        }

        public Order CreateOrder(Order order)
        {
            decimal orderTotal = 0;
            order.OrderDetails = new List<OrderDetail>();

            var cartItems = GetCartItems();

            foreach (var product in cartItems)
            {
                var orderDetail = new OrderDetail
                {
                    ProductID = product.ProductID,
                    OrderID = order.OrderId,
                    UnitPrice = product.Product.Price,
                    Quantity = product.Quantity
                };

                orderTotal = (product.Quantity * product.Product.Price);
                order.OrderDetails.Add(orderDetail);
                wineDB.OrderDetails.Add(orderDetail);

            }

            order.Total = orderTotal;
            wineDB.SaveChanges();
            EmptyCart();

            return order;
        }

    }
}