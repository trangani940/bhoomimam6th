<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assignment1Q-2.aspx.cs" Inherits="assignment1Q_2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
    <h1>TANVI RANGANI</h1>
</head>
<body>
    <form id="form1" runat="server">
        <div style=" margin-top: 50px;">
            <h1>Temperature Conversion</h1>
            <asp:Label ID="lblInput" runat="server" Text="Enter Temperature:"></asp:Label>
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            <br /><br />
            
            <asp:Label ID="lblConversionType" runat="server" Text="Select Conversion Type:"></asp:Label>
            <asp:DropDownList ID="ddlConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br />
            
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
