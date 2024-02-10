using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class signIn : System.Web.UI.Page
{
    SqlDataAdapter ad;
    SqlConnection con;
   
    
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "")
        {
            string q = "select * from signupd Where semail = '" + TextBox1.Text + "' AND  spassword ='" + TextBox2.Text + "' ";
            ad = new SqlDataAdapter(q, con);
            DataSet ds = new DataSet();
            ad.Fill(ds);

            if (ds.Tables[0].Rows.Count != 0)
            {
                Session["semail"] = ds.Tables[0].Rows[0][2].ToString();
                Session["spassword"] = ds.Tables[0].Rows[0][3].ToString();
                Response.Redirect("home.aspx");
            }


            else
            {
                Response.Write("<script>alert('email OR Password is wrong')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('Fill the values')</script>");
        }
    }

}