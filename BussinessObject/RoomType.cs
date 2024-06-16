﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BussinessObject
{
    public class RoomType
    {
        public int RoomTypeID { get; set; }
        public string? RoomTypeName { get; set; }
        public string? TypeDescription { get; set; }
        public string? TypeNote { get; set; }
        public virtual ICollection<RoomInformation> RoomInformations { get; set; } = new List<RoomInformation>();

    }
}
