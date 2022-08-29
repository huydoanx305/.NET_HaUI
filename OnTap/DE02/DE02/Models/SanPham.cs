﻿using System;
using System.Collections.Generic;
using System.Globalization;

#nullable disable

namespace DE02.Models
{
    public partial class SanPham
    {
        public int MaSp { get; set; }
        public string TenSanPham { get; set; }
        public double? DonGia { get; set; }
        public double? SoLuongBan { get; set; }
        public double? TienBan { get; set; }
        public int? MaNhomHang { get; set; }

        public virtual NhomHang MaNhomHangNavigation { get; set; }

        public string tienBan()
        {
            CultureInfo cul = CultureInfo.GetCultureInfo("vi-VN");
            double a = (double)(DonGia * SoLuongBan);
            string b = long.Parse(a.ToString()).ToString("#,###", cul.NumberFormat);
            return b;
        }
    }
}