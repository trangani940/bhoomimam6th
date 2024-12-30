<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assignment1Q-3.aspx.cs" Inherits="Assignment1Q3" %>

<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
    <h2>TANVI RANGANI </h2>
    <h2>22SOECE11090</h2>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        .calculator {
            display: inline-block;
            border: 2px solid #000;
            padding: 10px;
            background-color: #333;
            color: #fff;
        }
        .display {
            background-color: #000;
            color: #fff;
            font-size: 24px;
            text-align: right;
            padding-right: 10px;
            margin-bottom: 10px;
        }
        .button {
            width: 60px;
            height: 60px;
            margin: 5px;
            font-size: 18px;
            background-color: #555;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        .button:hover {
            background-color: #777;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="calculator">
            <asp:TextBox ID="txtDisplay" runat="server" CssClass="display" ReadOnly="true" Height="50px" Width="262px" />
            <br />
            <asp:Button ID="btn7" runat="server" Text="7" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btn8" runat="server" Text="8" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btn9" runat="server" Text="9" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btnDivide" runat="server" Text="÷" CssClass="button" OnClick="Operator_Click" />
            <br />
            <asp:Button ID="btn4" runat="server" Text="4" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btn5" runat="server" Text="5" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btn6" runat="server" Text="6" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btnMultiply" runat="server" Text="×" CssClass="button" OnClick="Operator_Click" />
            <br />
            <asp:Button ID="btn1" runat="server" Text="1" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btn2" runat="server" Text="2" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btn3" runat="server" Text="3" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btnMinus" runat="server" Text="−" CssClass="button" OnClick="Operator_Click" />
            <br />
            <asp:Button ID="btn0" runat="server" Text="0" CssClass="button" OnClick="Button_Click" />
            <asp:Button ID="btnClear" runat="server" Text="C" CssClass="button" OnClick="Clear_Click" />
            <asp:Button ID="btnEquals" runat="server" Text="=" CssClass="button" OnClick="Equals_Click" />
            <asp:Button ID="btnPlus" runat="server" Text="+" CssClass="button" OnClick="Operator_Click" />
        </div>
    </form>
</body>
</html>