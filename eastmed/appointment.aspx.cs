using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class appointment : System.Web.UI.Page
{
  
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        string data = "insert into appointm values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        cmd = new SqlCommand(data, con);
        cmd.ExecuteNonQuery();

        Session["Name"] = TextBox1.Text;
        Session["Number"] = TextBox2.Text;
        Session["Email"] = TextBox3.Text;
        Session["Address"] = TextBox4.Text;

        Response.Redirect("find.aspx");

       
    }
}