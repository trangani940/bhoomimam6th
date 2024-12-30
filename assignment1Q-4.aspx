<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assignment1Q-4.aspx.cs" Inherits="assignment1Q_4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demonstrating AutoPostBack</title>
    <h1>TANVI RANGANI</h1>
     <h2>22SOECE11090</h2>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-top: 50px;">
            <h1>AutoPostBack Demonstration</h1>

            <asp:Label ID="lblDropDown" runat="server" Text="Select a Color:"></asp:Label>
            <asp:DropDownList ID="ddlColors" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlColors_SelectedIndexChanged">
                <asp:ListItem Text="Red" Value="Red"></asp:ListItem>
                <asp:ListItem Text="Green" Value="Green"></asp:ListItem>
                <asp:ListItem Text="Blue" Value="Blue"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="lblSelectedColor" runat="server" Text=""></asp:Label>
            <br /><br />

            <asp:Label ID="lblTextBox" runat="server" Text="Enter Text:"></asp:Label>
            <asp:TextBox ID="txtInput" runat="server" AutoPostBack="true" OnTextChanged="txtInput_TextChanged"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblEnteredText" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
