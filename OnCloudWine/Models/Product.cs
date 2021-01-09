using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace OnCloudWine.Models
{
    public class Product
    {
        [Key]
        public int ID { get; set; }
        [DisplayName("Category")]
        public int CategoryID { get; set; }
        [Required]
        [StringLength(100)]
        public string Name { get; set; }
        [Required]
        [Range(1,1000)]
        public decimal Price { get; set; }
        [Required]
        [DisplayName("Image URL")]
        public string ImgURL { get; set; }
        [Required]
        public int Stock { get; set; }
        public string Description { get; set; }
        public virtual Category Category { get; set; }
        public virtual List<OrderDetail> OrderDetails { get; set; }
    }
}