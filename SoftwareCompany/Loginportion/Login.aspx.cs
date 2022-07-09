using System;
using System.Configuration;
using System.Data.SqlClient;

namespace SoftwareCompany.Loginportion
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            usertxt.Focus();


        }

        String cs = ConfigurationManager.ConnectionStrings["dbcs"].ConnectionString;

   
        protected void Button2_Click(object sender, EventArgs e)
        {
            String name = "shuja";
            String pass = "123";

            if (usertxt.Text == name && passwordtxt.Text == pass)
            {
                Session["user"] = usertxt.Text;
                Response.Write("Login Sucessfull");
                Response.Redirect("~/Dashboard.aspx");
            }
            else
            {
                Response.Write("Login Failed");


            }


        }
    }
}
