using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using OnCloudWine.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace OnCloudWine.Controllers
{
    public class CheckoutController : Controller
    {
        ApplicationDbContext wineDB = new ApplicationDbContext();

        public ActionResult Confirm()
        {
            var previousOrder = wineDB.Orders.FirstOrDefault(x => x.Username == User.Identity.Name);

            if (previousOrder != null)
                return View(previousOrder);
            else
                return View();
        }

        [HttpPost]
        public async Task<ActionResult> Confirm(FormCollection values)
        {
            var order = new Order();
            TryUpdateModel(order);
            try
            {
                order.Username = User.Identity.GetUserName();
                order.OrderDate = DateTime.Now;
                var currentUserId = User.Identity.GetUserId();
                
                wineDB.Orders.Add(order);
                await wineDB.SaveChangesAsync();
                
                var cart = WineCart.GetCart(this.HttpContext);
                order = cart.CreateOrder(order);

                return RedirectToAction("Complete",
                    new { id = order.OrderId });

            }
            catch
            {
                return View(order);
            }
        }

    }
}