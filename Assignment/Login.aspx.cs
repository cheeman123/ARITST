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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogIn_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["sign"].ToString());
            SqlDataAdapter sda = new SqlDataAdapter("select count(*) from Artist where Username = '" + txtNameLogin.Text + "' and Password = '" + txtPassLogin.Text + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            if (dt.Rows[0][0].ToString() == "1")
            {
                //to be discuss  later //Session["user"] = txtNameLogin;
                Response.Redirect("~/Upload.aspx");
            }
            else
            {
                Response.Write("<script language = 'javascript'>window.alert('Your username or password is invalid!')</script>");
            }
        }
    }
}
