using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtEmailSU_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["sign"].ToString());
            conn.Open();

            SqlCommand cmd = new SqlCommand("insert into Artist (Username,Password,Email) values (@Username,@Password,@Email)", conn);

            cmd.Parameters.Add("@Username", txtNameSU.Text);
            cmd.Parameters.Add("@Password", txtConfirmPass.Text);
            cmd.Parameters.Add("@Email", txtConfirmEmail.Text);
            cmd.ExecuteNonQuery();

            Response.Write("<script language = 'javascript'>window.alert('Register Successfully!')</script>");
        }
    }
}