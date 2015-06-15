using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace AdminPanel
{
    public partial class TheatreRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

          
            
        }

        protected void movieregbtn_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["cinemadatabase"].ConnectionString);
                conn.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn;
                cmd.CommandText = "INSERT INTO Tbl_Theatre VALUES(@tid,@tname,@tadd1,@tadd2,@tadd3,@tmail,@tcontact,@tseat)";
                cmd.Parameters.AddWithValue("@tid", theaidtxt.Text);
                cmd.Parameters.AddWithValue("@tname", theanametxt.Text);
                cmd.Parameters.AddWithValue("@tadd1", theaadd1txt.Text);
                cmd.Parameters.AddWithValue("@tadd2", theaadd2txt.Text);
                cmd.Parameters.AddWithValue("@tadd3", theaadd3txt.Text);
                cmd.Parameters.AddWithValue("@tmail", theaemail.Text);
                cmd.Parameters.AddWithValue("@tcontact", theacontact.Text);
                cmd.Parameters.AddWithValue("@tseat", theaseats.Text);


                int x = cmd.ExecuteNonQuery();
                conn.Close();
                if (x == 1)
                    checking.Text = "Saved";
                else
                    checking.Text = "Not saved";
            }
        }

        
    }
}