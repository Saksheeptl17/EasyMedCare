using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class appointment2 : System.Web.UI.Page
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
        var qname = Session["Name"].ToString();
        var qnumber = Session["Number"].ToString();
        var qemail = Session["Email"].ToString();
        var qaddress = Session["Address"].ToString();

        string a = "insert into mappo values('" + qname + "','" + qnumber + "','" + qemail + "','" + qaddress + "','" + TextBox1.Text + "','" + TextBox2.Text + "')";
        cmd = new SqlCommand(a, con);
        cmd.ExecuteNonQuery();

        Session["Date"] = TextBox1.Text;
        Session["Time"] = TextBox2.Text;
       

        Response.Redirect("payment.aspx");
    }
}