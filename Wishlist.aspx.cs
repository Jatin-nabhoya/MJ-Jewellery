using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Wishlist : System.Web.UI.Page
{
    string constr = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=MJ-JewelleryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("Login.aspx");
        }
        else
        {
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            string query = "select p.name, p.image1, p.price from dbo.Products as p,dbo.Wishlist as w where p.productid = w.productID and w.userID = @userid";
            ; SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@userid", Session["userid"]);
            cmd.ExecuteNonQuery();
            DataSet dt = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            wishlistReapeater.DataSource = dt;
            wishlistReapeater.DataBind();
            con.Close();
            
        }
    }

    protected void btn_wishlist_add_to_cart_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "insert into dbo.Cart(userID,productID) values(@userID,@productID)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@userID", Session["userid"]);
        cmd.Parameters.AddWithValue("@productID", Session["pid"]);
       
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect(Request.Url.AbsoluteUri);
        
    }

    protected void remove_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "delete from dbo.Wishlist where userid=@userid";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@userid", Session["userid"]);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}