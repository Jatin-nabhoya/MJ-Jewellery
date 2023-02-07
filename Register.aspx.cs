using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    

    protected void btn_register_Click(object sender, EventArgs e)
    {
        if (register_email.Text.Equals("") || register_password.Text.Equals("") || register_username.Text.Equals(""))
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please enter all details..')", true);
        }
        else
        {
            string constr = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=MJ-JewelleryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            SqlConnection con = new SqlConnection(constr);
            con.Open();
            string query = "insert into dbo.Users(userName,email,password,IsActive) values(@userName,@email,@password,@IsActive)";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@userName", register_username.Text);
            cmd.Parameters.AddWithValue("@email", register_email.Text);
            cmd.Parameters.AddWithValue("@password", register_password.Text);
            cmd.Parameters.AddWithValue("@IsActive", 0);
            cmd.ExecuteNonQuery();
            con.Close();
            register_email.Text = "";
            register_username.Text = "";
            register_password.Text = "";
            Response.Redirect("Login.aspx");
        }
    }



    
}