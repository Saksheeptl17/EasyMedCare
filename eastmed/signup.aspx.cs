using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class signup : System.Web.UI.Page
{
    SqlDataAdapter ad;
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
        string q = "insert into signupd values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        cmd = new SqlCommand(q, con);
        cmd.ExecuteNonQuery();

        

           string s ="select* from signupd Where semail= '"+TextBox3.Text+"'";
            ad = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            ad.Fill(ds);

            if (ds.Tables[0].Rows[0][2] != TextBox3.Text)
            {
                Session["semail"] = TextBox3.Text;
                Response.Redirect("signIn.aspx");
            }
            else
            {
                Response.Write("<script>alert('email OR Password is wrong')</script>");
            }
            Session["sname"] = TextBox1.Text;
            Session["phnumber"] = TextBox2.Text;
            Session["spassword"] = TextBox4.Text;
       
    }
}