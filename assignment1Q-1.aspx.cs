using System;

public partial class Assignment1Q1 : System.Web.UI.Page
{
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string userName = txtName.Text;
        if (!string.IsNullOrWhiteSpace(userName))
        {
            lblMessage.Text = "Welcome, " + userName + "!";
        }
        else
        {
            lblMessage.Text = "Please enter your name.";
        }
    }
}
