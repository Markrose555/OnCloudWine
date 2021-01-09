using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using OnCloudWine.Models;
using OnCloudWine.ViewModels;


namespace OnCloudWine.Controllers
{
    public class WineCartController : Controller
    {
        // GET: WineCart
        ApplicationDbContext wineDB = new ApplicationDbContext();
        public ActionResult Index()
        {
            var cart = WineCart.GetCart(this.HttpContext);
            var viewModel = new WineCartViewModel
            {
                CartProducts = cart.GetCartItems(),
                CartTotal = cart.GetTotal()
            };
            return View(viewModel);
        }

        [HttpPost]
        public ActionResult AddToCart(int id)
        {

            var addedItem = wineDB.Products
                .Single(item => item.ID == id);

            var cart = WineCart.GetCart(this.HttpContext);

            int count = cart.AddToCart(addedItem);

            if (count == 0)
            {
                return View();
            }

            var results = new WineCartRemoveViewModel
            {
                Message = Server.HtmlEncode(addedItem.Name) +
                    " has been added to your shopping cart.",
                CartTotal = cart.GetTotal(),
                CartCount = cart.GetCount(),
                ProductQuantity = count,
                DeleteID = id
            };

            return Json(results);

        }

        [HttpPost]
        public ActionResult RemoveFromCart(int id)
        {

            var cart = WineCart.GetCart(this.HttpContext);

            string itemName = wineDB.Products
                .Single(item => item.ID == id).Name;

            int itemCount = cart.RemoveFromCart(id);

            var results = new WineCartRemoveViewModel
            {
                Message = "One (1) " + Server.HtmlEncode(itemName) +
                    " has been removed from your shopping cart.",
                CartTotal = cart.GetTotal(),
                CartCount = cart.GetCount(),
                ProductQuantity = itemCount,
                DeleteID = id
            };
            return Json(results);
        }

        [ChildActionOnly]
        public ActionResult CartSummary()
        {
            var cart = WineCart.GetCart(this.HttpContext);
            ViewData["CartCount"] = cart.GetCount();
            return PartialView("CartSummary");
        }
    }
}