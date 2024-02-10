using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class edit : System.Web.UI.Page
{
    SqlDataAdapter ad;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();

        if (!IsPostBack)
        {
            string data = "select * from mappo";
            ad = new SqlDataAdapter(data, con);
            DataSet ds = new DataSet();
            ad.Fill(ds);


            TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][4].ToString();
          //  TextBox5.Text = Session["Address"].ToString();
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string s = "update signupd set sname ='" + TextBox1.Text + "', phnumber='" + TextBox2.Text + "',spassword='" + TextBox4.Text +  "' where semail='" + TextBox3.Text + "' ";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();

        Response.Redirect("profile.aspx");
    }
}