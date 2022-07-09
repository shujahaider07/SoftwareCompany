using System;
using System.Configuration;
using System.Data.SqlClient;


namespace SoftwareCompany
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        String cs = ConfigurationManager.ConnectionStrings["dbcs"].ConnectionString;

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsPostBack)

            {

                

                    SqlConnection sql = new SqlConnection(cs);
                    sql.Open();
                    String qry = "insert into ClientInfo values (@namee ,@Email , @subjectt , @messagee)";
                    SqlCommand cmd = new SqlCommand(qry, sql);
                    cmd.Parameters.AddWithValue("@namee", nametxt.Text);
                    cmd.Parameters.AddWithValue("@email", Emailtxt.Text);
                    cmd.Parameters.AddWithValue("@messagee", Messgaetxt.Text);
                    cmd.Parameters.AddWithValue("@subjectt", subjrcttxt.Text);

                    int a = cmd.ExecuteNonQuery();
                    if (a > 0)
                    {
                        this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Good job!', 'Filled Sucessfully!', 'success');", true);
                        nametxt.Text = "";
                        Emailtxt.Text = "";
                        Messgaetxt.Text = "";
                        subjrcttxt.Text = "";
                    }
                    else
                    {
                        this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Oops!', 'Invalid Password!', 'error');", true);
                    }
                    sql.Close();
                }
                
            }

        }
    }
