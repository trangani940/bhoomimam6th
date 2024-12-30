<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bhoomimam6th.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox2.Text);
        int b = Convert.ToInt32(TextBox3.Text);
        int c = a + b;
        Response.Write(c);
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            TANVII</div>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="NUM 1"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <p>
            <asp:Label ID="Label3" runat="server" Text="NUM 2"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <div style="margin-left: 120px">
            <asp:Button ID="Button1" runat="server" Text="CLICK ME !!" OnClick="Button1_Click" />
&nbsp;
        </div>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
