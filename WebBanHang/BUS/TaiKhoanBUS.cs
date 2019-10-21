using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAO;
using DTO;

namespace BUS
{
    public class TaiKhoanBUS
    {
        public static Boolean DangKy(TaiKhoanDTO taiKhoanDTO)
        {
            if(!TaiKhoanDAO.IsExist(taiKhoanDTO.TenTaiKhoan))
            {
                return TaiKhoanDAO.DangKy(taiKhoanDTO);
            }
            return false;
        }
        public static List<TaiKhoanDTO> Get()
        {
            return TaiKhoanDAO.Get();
        }
        public static List<TaiKhoanDTO> Get(Boolean trangThai)
        {
            return TaiKhoanDAO.Get(trangThai);
        }
        public static TaiKhoanDTO GetObjectByPrimaryKey(String tenTaiKhoan)
        {
            return TaiKhoanDAO.GetObjectByPrimaryKey(tenTaiKhoan);
        }
        public static Boolean Insert(TaiKhoanDTO taiKhoanDTO)
        {
            if(!TaiKhoanDAO.IsExist(taiKhoanDTO.TenTaiKhoan))
            {
                return TaiKhoanDAO.Insert(taiKhoanDTO);
            }
            return false;
        }
        public static Boolean Update(TaiKhoanDTO taiKhoanDTO)
        {
            if (TaiKhoanDAO.IsExist(taiKhoanDTO.TenTaiKhoan))
            {
                return TaiKhoanDAO.Update(taiKhoanDTO);
            }
            return false;
        }
        public static Boolean Delete(String tenTaiKhoan)
        {
            if (TaiKhoanDAO.IsExist(tenTaiKhoan))
            {
                return TaiKhoanDAO.Delete(tenTaiKhoan);
            }
            return false;
        }
    }
}
