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
        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection sql = new SqlConnection(cs);
            sql.Open();
            String qry = "select * from login where username = @user and password = @pass";
            SqlCommand cmd = new SqlCommand(qry, sql);
            cmd.Parameters.AddWithValue("@user", usertxt.Text);
            cmd.Parameters.AddWithValue("@pass", passwordtxt.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                Session["user"] = usertxt.Text;

                this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Good job!', 'Login Sucessfully!', 'success');", true);

                Response.Redirect("~/Dashboard.aspx");

            }
            else
            {

                this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('', 'Login Failed  !', '');", true);

            
            }




            sql.Close();

        }
    }
}