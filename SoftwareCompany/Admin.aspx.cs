using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;



namespace SoftwareCompany
{
    public partial class Admin : System.Web.UI.Page
    {

        String cs = ConfigurationManager.ConnectionStrings["dbcs"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection sql = new SqlConnection(cs);
            string qry = "select * from dottbl";
            SqlDataAdapter da = new SqlDataAdapter(qry, sql);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();


        }
    }
}