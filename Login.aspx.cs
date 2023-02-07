using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }



    protected void btn_login_Click(object sender, EventArgs e)
    {
        string constr = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=MJ-JewelleryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "select userID,userName from dbo.Users where userName=@userName or email=@email and password=@password";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.Parameters.AddWithValue("@userName", login_email.Text);
        cmd.Parameters.AddWithValue("@email", login_email.Text);
        cmd.Parameters.AddWithValue("@password", login_password.Text);
        cmd.ExecuteNonQuery();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["userid"] = dr["userID"].ToString();
            Session["username"] = dr["userName"].ToString();
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Login successfully...')", true);
            Response.Redirect("Index.aspx");
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please enter valid username or password')", true);
            Response.Redirect("Login.aspx");
        }
        login_email.Text = "";
        login_password.Text = "";
        
    }
}