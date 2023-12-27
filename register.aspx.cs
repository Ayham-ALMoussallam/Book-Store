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
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Get values
            string first_name = TextBox1.Text.Trim();
            string last_name = TextBox2.Text.Trim();
            string email = TextBox3.Text.Trim();
            string pass = TextBox4.Text.Trim();
            string con_pass = TextBox5.Text.Trim();
            string check_box = CheckBox1.Text;

            // Send values To Data-Base
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString))
            {

                string query = "INSERT INTO user_table (user_first_name,user_last_name,user_email,user_password,user_confirm_passord,user_check_box) VALUES (@first_name,@last_name,@email,@pass,@con_pass,@check_box)";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@first_name", first_name);
                cmd.Parameters.AddWithValue("@last_name", last_name);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@pass", pass);
                cmd.Parameters.AddWithValue("@con_pass", con_pass);
                cmd.Parameters.AddWithValue("@check_box", check_box);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();

                }
                cmd.ExecuteNonQuery();
                string script = "alert('Sign up successful!');";
                ClientScript.RegisterStartupScript(this.GetType(), "SignupSuccess", script, true);
                con.Close();
            }
        }
    }
}
