﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace GummiBearKingdom.Models
{
    //Db Table Naming Convention need to be plural
    [Table("Blogs")]
    public class Blog
    {
        [Key]
        public int BlogId { get; set; }
        public string Title { get; set; }
        public string Author { get; set; }

        //[Display(Name = "Date")]
        //[DataType(DataType.DateTime)]
        //public DateTime Date { get; set; }

        public string Image_url { get; set; }

        [DataType(DataType.MultilineText)]
        public string Text_body { get; set; }

       // public virtual ICollection<Post> Posts { get; set; }
    }
}

