using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace OnCloudWine.Models
{
    public class Cart
    {
        [Key]
        public int ID { get; set; }
        public string CartID { get; set; }
        public int ProductID { get; set; }
        public virtual Product Product { get; set; }
        public int Quantity { get; set; }
        public System.DateTime DateCreated { get; set; }
        
    }
}