﻿using BussinessObject;
using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Repositories
{
    public class RoomTypeRepository : IRoomTypeRepository
    {
        public List<RoomType> GetRoomTypes() => RoomTypeDAO.GetRoomTypes();
    }
}
