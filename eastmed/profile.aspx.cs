using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class profile : System.Web.UI.Page
{
    SqlDataAdapter ad;
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();

        
        string data = "select * from mappo";
        ad = new SqlDataAdapter(data, con);
        DataSet ds = new DataSet();
        ad.Fill(ds);


        Label1.Text = ds.Tables[0].Rows[0][1].ToString();
        Label2.Text = ds.Tables[0].Rows[0][2].ToString();
        Label3.Text = ds.Tables[0].Rows[0][3].ToString();
        Label4.Text = ds.Tables[0].Rows[0][4].ToString();
        //Label5.Text = Session["Address"].ToString();

    }
    
}