using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class payment : System.Web.UI.Page
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
        var pdate = Session["Date"].ToString();
        string pdepartment = DropDownList1.SelectedValue;
        string p = "insert into payment values('" + TextBox4.Text + "','" + pdate + "','" + pdepartment + "','" + TextBox5.Text + "')";
        cmd = new SqlCommand(p, con);
        cmd.ExecuteNonQuery();
        Response.Redirect("appointment3.aspx");
    }
}