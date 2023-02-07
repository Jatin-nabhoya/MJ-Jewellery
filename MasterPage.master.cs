using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            Showusername.InnerText = "Welcome, "+Session["username"].ToString();
            loginBtn.Visible = false;
            logoutBtn.Visible = true;
        }
        
    }

    protected void logoutBtn_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Index.aspx");
    }

    protected void loginBtn_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
