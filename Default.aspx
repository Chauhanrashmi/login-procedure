<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            font-weight: 700;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <span class="auto-style1">Username:</span><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" ForeColor="#996633"></asp:TextBox>
        <br />
        <br class="auto-style1" />
        <span class="auto-style1">Password:</span><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1" ForeColor="#996633" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BorderStyle="Solid" CssClass="auto-style1" ForeColor="#996633" OnClick="Button1_Click" style="font-weight: 700; margin-left: 181px" Text="Login" Width="155px" />
    
    </div>
    </form>
</body>
</html>
