using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Cart : System.Web.UI.Page
{
        string constr = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=MJ-JewelleryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            string query = "select  p.name, p.productid, p.image1, p.price,c.qty from dbo.Products as p, dbo.Cart as c where p.productid = c.productid and c.userid = @userid";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@userid", Session["userid"]);
            cmd.ExecuteNonQuery();
            DataSet dt = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            repeater1.DataSource = dt;
            repeater1.DataBind();

            
            con.Close();
        }
        else
        {
            Response.Redirect("Login.aspx");
        }
    }

   

    protected void remove_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "delete from dbo.Cart where userid=@userid";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@userid", Session["userid"]);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}