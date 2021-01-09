using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace OnCloudWine.Models
{
    public class Order
    {
        public int OrderId { get; set; }

        public System.DateTime OrderDate { get; set; }
        public string Username { get; set; }
        [Required]
        public string FirstName { get; set; }
        [Required]
        public string LastName { get; set; }
        [Required]
        public string Address { get; set; }
        [Required]
        public string PaymentMethod { get; set; }
        public decimal Total { get; set; }
        public List<OrderDetail> OrderDetails { get; set; }
    }
}