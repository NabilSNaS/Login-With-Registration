<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: xx-large; font-style: italic; background-color: #99CCFF" Text="Register"></asp:Label>
    
    </div>
        <asp:Label ID="Label4" runat="server" style="font-size: large; color: #CC0099; background-color: #FFFFCC" Text="Name"></asp:Label>
        <asp:TextBox ID="nametext" runat="server" Height="26px" style="margin-left: 18px; margin-top: 26px" Width="156px"></asp:TextBox>
        <p>
            <asp:Label ID="Label5" runat="server" style="font-size: large; color: #CC00CC" Text="Email"></asp:Label>
            <asp:TextBox ID="emailtext" runat="server" Height="26px" style="margin-left: 21px" Width="155px"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" style="font-size: large; color: #FF33CC" Text="Password"></asp:Label>
        <asp:TextBox ID="passtext" runat="server" Height="24px" style="margin-left: 8px; margin-top: 0px" Width="138px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="background-color: #FF3300" Text="Register" Width="86px" />
        </p>
        <p>
            <asp:Label ID="Label7" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
