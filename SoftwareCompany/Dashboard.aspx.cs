using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace SoftwareCompany
{
    public partial class Dashboard : System.Web.UI.Page
    {
        String cs = ConfigurationManager.ConnectionStrings["dbcs"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            //bindGridView();
            if (Session["user"] != null)
            {

                Label1.Text = " Welcome " + Session["user"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {

                Response.Write(Session["user"] = null);
                Response.Redirect("~/Default.aspx");
            }



        }
        public void bindGridView()
        {

            SqlConnection sql = new SqlConnection(cs);
            sql.Open();
            String qry = "select * from dottbl";
            SqlDataAdapter da = new SqlDataAdapter(qry, sql);
            DataTable dt = new DataTable();

            da.Fill(dt);
            GridView1.DataSource = dt;
            

            sql.Close();


        }

    }
}