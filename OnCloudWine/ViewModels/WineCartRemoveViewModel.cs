using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnCloudWine.ViewModels
{
    public class WineCartRemoveViewModel
    {
        public string Message { get; set; }
        public decimal CartTotal { get; set; }
        public int CartCount { get; set; }
        public int ProductQuantity { get; set; }
        public int DeleteID { get; set; }
    }
}