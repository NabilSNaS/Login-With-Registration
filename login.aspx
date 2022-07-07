<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            clip: rect(auto, auto, auto, auto);
            font-family: "Bahnschrift Condensed";
        }
        #form1 {
            height: 379px;
        }
    </style>
</head>
<body style="height: 328px">
    <form id="form1" runat="server">
    <div style="font-size: larger">
    
    </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register.aspx" style="font-weight: 700; font-size: large; text-decoration: underline; text-align: center; background-color: #FF0000">Don&#39;t have an account? Register Now!</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" BorderStyle="Double" CssClass="newStyle1" style="color: #003300; text-align: center; font-weight: 700; font-size: xx-large; background-color: #66FFCC; margin-left: 59px;" Text="Login Page" Width="278px" Height="43px"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" style="font-weight: 700; color: #FFFFFF; font-size: large; font-style: italic; background-color: #000000" Text="UserName"></asp:Label>
            <asp:TextBox ID="usertext" runat="server" Height="37px" style="margin-left: 22px; margin-top: 40px" Width="164px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" style="font-size: large; font-style: italic; font-weight: 700; background-color: #999999" Text="Password"></asp:Label>
        <asp:TextBox ID="passtext" runat="server" Height="34px" style="margin-left: 28px" Width="165px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Login" Width="82px" Height="26px" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
