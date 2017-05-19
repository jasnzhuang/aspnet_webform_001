<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="sname"></asp:Label>
            <asp:TextBox ID="sname" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label2" runat="server" Text="ssex"></asp:Label>
            <asp:TextBox ID="ssex" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label3" runat="server" Text="sage"></asp:Label>
            <asp:TextBox ID="sage" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label4" runat="server" Text="cid"></asp:Label>
            <asp:TextBox ID="cid" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label5" runat="server" Text="tcid"></asp:Label>
            <asp:TextBox ID="tcid" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label6" runat="server" Text="sphone"></asp:Label>
            <asp:TextBox ID="sphone" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label7" runat="server" Text="sstatus"></asp:Label>
            <asp:TextBox ID="sstatus" runat="server"></asp:TextBox><br/>
            <asp:Label ID="Label8" runat="server" Text="snum"></asp:Label>
            <asp:TextBox ID="snum" runat="server"></asp:TextBox><br/>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br/>
        </div>
    </form>
</body>
</html>
