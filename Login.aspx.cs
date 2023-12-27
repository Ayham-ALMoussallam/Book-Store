using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace Book_Store
{
    public partial class Login : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
            protected void Button2_Click(object sender, EventArgs e)
        {

            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString))
            {
                string query = "select * from user_table where user_email= '" + TextBox6.Text.Trim() + "' AND user_password= '" + TextBox7.Text.Trim() + "'";
                SqlCommand cmd = new SqlCommand(query, con);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();

                }
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Response.Write("wow");
                    }
                }
                else
                {
                    Response.Write("Idiot");
                }
                con.Close();
            }

        }
    }
    
}