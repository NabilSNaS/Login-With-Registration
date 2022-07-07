using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\register.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        string check = "select count(*) from [register] where email = '" + usertext.Text + "' and pass ='" + passtext.Text + "'";
        SqlCommand cmd = new SqlCommand(check, con);
        con.Open();
        int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        con.Close();
        if(temp==1){
            Response.Redirect("Homepage.aspx");

        }
        else{
            Label4.ForeColor = System.Drawing.Color.Red;
            Label4.Text ="Your Email and Password is Invalid";
        }
    }
}