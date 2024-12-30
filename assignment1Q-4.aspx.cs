using System;

public partial class assignment1Q_4 : System.Web.UI.Page
{
    protected void ddlColors_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Update label based on selected color
        lblSelectedColor.Text = $"You selected: {ddlColors.SelectedValue}";
        lblSelectedColor.ForeColor = System.Drawing.Color.FromName(ddlColors.SelectedValue);
    }

    protected void txtInput_TextChanged(object sender, EventArgs e)
    {
        // Update label based on entered text
        lblEnteredText.Text = $"You entered: {txtInput.Text}";
    }
}
