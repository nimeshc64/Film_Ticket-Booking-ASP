using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminPanel
{
    public partial class MovieRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string command ="";
                string command2 = "";
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["cinemadatabase"].ConnectionString);
                conn.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn;
                if (movietypecmb.SelectedItem.ToString() == "comming") { 
                    command = "INSERT INTO Tbl_Movie(movid,movname,movyear,movactors,movlanguage,movrating,movcategory,movdirector) VALUES(@mid,@mname,@myear,@mactor,@mlangu,@mraing,@mcate,@mdirec)";;
                    command2 = "INSERT INTO Tbl_CommingMovie VALUES(@mid)";
                }
                else if (movietypecmb.SelectedItem.ToString() == "current") {
                    command = "INSERT INTO Tbl_Movie(movid,movname,movyear,movactors,movlanguage,movrating,movcategory,movdirector) VALUES(@mid,@mname,@myear,@mactor,@mlangu,@mraing,@mcate,@mdirec)"; ;
                    command2 = "INSERT INTO Tbl_CurrentMovie VALUES(@mid,@mstart,@mend)";
                }   
                
                cmd.CommandText = command;
                cmd.Parameters.AddWithValue("@mid", movieidtxt.Text);
                cmd.Parameters.AddWithValue("@mname", movienametxt.Text);
                cmd.Parameters.AddWithValue("@myear", movieyeartxt.Text);
                cmd.Parameters.AddWithValue("@mactor", movieactorstxt.Text);
                cmd.Parameters.AddWithValue("@mlangu", movielanguagetxt.Text);
                cmd.Parameters.AddWithValue("@mraing", movieratingtxt.Text);
                cmd.Parameters.AddWithValue("@mcate", moviecategorycmb.Text);
                cmd.Parameters.AddWithValue("@mdirec", moviedirectortxt.Text);



                int x = cmd.ExecuteNonQuery();
                conn.Close();


            }
        }

        protected void movieregbtn_Click(object sender, EventArgs e)
        {
           
        }
    }
}