using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\register.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
       /* if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();*/
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = con.CreateCommand();
        //cmd.CommandType = CommandType.Text();
        cmd.CommandText = "insert into [register](name,email,pass) values('" + nametext.Text + "','" + emailtext.Text + "','" + passtext.Text + "')";

        nametext.Text = "";
        emailtext.Text = "";
        passtext.Text = "";
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label7.Text = "Registration Succesfully Done!";

    }
}