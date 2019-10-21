using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BUS;
using DTO;

namespace GUI
{
    public partial class dang_ky : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangKy_Click(object sender, EventArgs e)
        {
            String tenTaiKhoan, matKhau, hoTen, email, soDienThoai, diaChi;
            TaiKhoanDTO taiKhoanDTO;
            tenTaiKhoan = txtTenTaiKhoan.Text;
            matKhau = txtMatKhau.Text;
            hoTen = txtHoTen.Text;
            email = txtEmail.Text;
            soDienThoai = txtSoDienThoai.Text;
            diaChi = txtDiaChi.Text;
            taiKhoanDTO = new TaiKhoanDTO(tenTaiKhoan, matKhau, hoTen, email, soDienThoai, diaChi);
            //
            if(TaiKhoanBUS.DangKy(taiKhoanDTO))
            {
                Response.Write("<script>alert('Đăng ký tài khoản thành công!')</script>");
            }
            else
            {
                Response.Write("<script>alert('Đăng ký tài khoản không thành công!')</script>");
            }
            XoaForm();
        }
        private void XoaForm()
        {
            txtTenTaiKhoan.Text = String.Empty;
            txtMatKhau.Text = String.Empty;
            txtHoTen.Text = String.Empty;
            txtEmail.Text = String.Empty;
            txtSoDienThoai.Text = String.Empty;
            txtDiaChi.Text = String.Empty;
        }
    }
}