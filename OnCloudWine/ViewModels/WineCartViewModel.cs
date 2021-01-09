using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using OnCloudWine.Models;
using System.Linq;
using System.Web;

namespace OnCloudWine.ViewModels
{
    public class WineCartViewModel
    {
        [Key]
        public List<Cart> CartProducts { get; set; }
        public decimal CartTotal { get; set; }
    }
}