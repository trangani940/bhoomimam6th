<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assignment1Q-1.aspx.cs" Inherits="Assignment1Q1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Welcome Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Enter Your Name</h2>
            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
