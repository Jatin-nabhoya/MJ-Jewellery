using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Product_details : System.Web.UI.Page
{
    string constr = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=MJ-JewelleryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
        if (Session["username"] != null)
        {
            if (Request.QueryString["pid"] == null)
            {
                Response.Redirect("Products.aspx");
            }
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            string query = "select * from dbo.Products where productID=@productID";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@productID", Request.QueryString["pid"]);
            cmd.ExecuteNonQuery();
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                Session["pid"] = reader["productID"].ToString();
                lbl_productid.InnerText = reader["productID"].ToString();
                pname.InnerText = reader["name"].ToString();
                pprice.InnerText = "₹" + reader["price"].ToString();
                pimage1.ImageUrl = reader["image1"].ToString();
                pimage2.ImageUrl = reader["image2"].ToString();
                pimage3.ImageUrl = reader["image3"].ToString();
                Zimage1.ImageUrl = reader["image1"].ToString();
                Zimage2.ImageUrl = reader["image2"].ToString();
                Zimage3.ImageUrl = reader["image3"].ToString();
                pdesc.InnerText = reader["description"].ToString();
            }
        }
        else
        {
            Response.Redirect("Login.aspx");
        }
    }
    protected void AddtoCart_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "insert into dbo.Cart(userID,productID,qty) values(@userID,@productID,@qty)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@userID", Session["userid"]);
        cmd.Parameters.AddWithValue("@productID", Session["pid"]);
        cmd.Parameters.AddWithValue("@qty",qty.Value);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect(Request.Url.AbsoluteUri);
        cartmsg.Visible = true;

        

    }



    protected void AddtoWishlist_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "insert into dbo.Wishlist(userID,productID) values(@userID,@productID)";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@userID", Session["userid"]);
        cmd.Parameters.AddWithValue("@productID", Session["pid"]);
        
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect(Request.Url.AbsoluteUri);
        
    }
}