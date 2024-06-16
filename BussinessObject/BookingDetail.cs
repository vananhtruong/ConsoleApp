﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BussinessObject
{
    public class BookingDetail
    {
        public int BookingReservationId { get; set; }

        public int RoomId { get; set; }

        public DateOnly? StartDate { get; set; }

        public DateOnly? EndDate { get; set; }

        public decimal? ActualPrice { get; set; }

        public virtual BookingReservation? BookingReservation { get; set; }

        public virtual RoomInformation? Room { get; set; }
    }
}
