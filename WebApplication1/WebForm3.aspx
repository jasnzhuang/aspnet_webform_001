<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table runat="server" id="table1">
                <tr>
                    <td>name:</td>
                    <td>
                        <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>age:</td>
                    <td>
                        <asp:TextBox ID="tbAge" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button runat="server" ID="BtnAdd" Text="add" OnClick="BtnAdd_Click" /></td>
                    <td>
                        <asp:Button runat="server" ID="BtnDel" Text="del" OnClick="BtnDel_Click" /></td>
                    <td>
                        <asp:Button runat="server" ID="BtnUpdate" Text="update" OnClick="BtnUpdate_Click" /></td>
                    <td>
                        <asp:Button runat="server" ID="BtnSelect" Text="select" OnClick="BtnSelect_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
