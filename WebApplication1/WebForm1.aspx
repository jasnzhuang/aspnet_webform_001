<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:ListView ID="ListView1" runat="server" DataKeyNames="sid" DataSourceID="SqlDataSource1">
                <AlternatingItemTemplate>
                    <tr style="background-color: #FAFAD2;color: #284775;">
                        <td>
                            <asp:Label ID="sidLabel" runat="server" Text='<%# Eval("sid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                        </td>
                        <td>
                            <asp:Label ID="ssexLabel" runat="server" Text='<%# Eval("ssex") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sageLabel" runat="server" Text='<%# Eval("sage") %>' />
                        </td>
                        <td>
                            <asp:Label ID="cidLabel" runat="server" Text='<%# Eval("cid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="coidLabel" runat="server" Text='<%# Eval("coid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="tcidLabel" runat="server" Text='<%# Eval("tcid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sphoneLabel" runat="server" Text='<%# Eval("sphone") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sstatusLabel" runat="server" Text='<%# Eval("sstatus") %>' />
                        </td>
                        <td>
                            <asp:Label ID="snumLabel" runat="server" Text='<%# Eval("snum") %>' />
                        </td>
                    </tr>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <tr style="background-color: #FFCC66;color: #000080;">
                        <td>
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="更新" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="取消" />
                        </td>
                        <td>
                            <asp:Label ID="sidLabel1" runat="server" Text='<%# Eval("sid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ssexTextBox" runat="server" Text='<%# Bind("ssex") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="sageTextBox" runat="server" Text='<%# Bind("sage") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="cidTextBox" runat="server" Text='<%# Bind("cid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="coidTextBox" runat="server" Text='<%# Bind("coid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="tcidTextBox" runat="server" Text='<%# Bind("tcid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="sphoneTextBox" runat="server" Text='<%# Bind("sphone") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="sstatusTextBox" runat="server" Text='<%# Bind("sstatus") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="snumTextBox" runat="server" Text='<%# Bind("snum") %>' />
                        </td>
                    </tr>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                        <tr>
                            <td>未返回数据。</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <InsertItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="插入" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="清除" />
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ssexTextBox" runat="server" Text='<%# Bind("ssex") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="sageTextBox" runat="server" Text='<%# Bind("sage") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="cidTextBox" runat="server" Text='<%# Bind("cid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="coidTextBox" runat="server" Text='<%# Bind("coid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="tcidTextBox" runat="server" Text='<%# Bind("tcid") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="sphoneTextBox" runat="server" Text='<%# Bind("sphone") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="sstatusTextBox" runat="server" Text='<%# Bind("sstatus") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="snumTextBox" runat="server" Text='<%# Bind("snum") %>' />
                        </td>
                    </tr>
                </InsertItemTemplate>
                <ItemTemplate>
                    <tr style="background-color: #FFFBD6;color: #333333;">
                        <td>
                            <asp:Label ID="sidLabel" runat="server" Text='<%# Eval("sid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                        </td>
                        <td>
                            <asp:Label ID="ssexLabel" runat="server" Text='<%# Eval("ssex") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sageLabel" runat="server" Text='<%# Eval("sage") %>' />
                        </td>
                        <td>
                            <asp:Label ID="cidLabel" runat="server" Text='<%# Eval("cid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="coidLabel" runat="server" Text='<%# Eval("coid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="tcidLabel" runat="server" Text='<%# Eval("tcid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sphoneLabel" runat="server" Text='<%# Eval("sphone") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sstatusLabel" runat="server" Text='<%# Eval("sstatus") %>' />
                        </td>
                        <td>
                            <asp:Label ID="snumLabel" runat="server" Text='<%# Eval("snum") %>' />
                        </td>
                    </tr>
                </ItemTemplate>
                <LayoutTemplate>
                    <table runat="server">
                        <tr runat="server">
                            <td runat="server">
                                <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                    <tr runat="server" style="background-color: #FFFBD6;color: #333333;">
                                        <th runat="server">sid</th>
                                        <th runat="server">sname</th>
                                        <th runat="server">ssex</th>
                                        <th runat="server">sage</th>
                                        <th runat="server">cid</th>
                                        <th runat="server">coid</th>
                                        <th runat="server">tcid</th>
                                        <th runat="server">sphone</th>
                                        <th runat="server">sstatus</th>
                                        <th runat="server">snum</th>
                                    </tr>
                                    <tr id="itemPlaceholder" runat="server">
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr runat="server">
                            <td runat="server" style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
                                <asp:DataPager ID="DataPager1" runat="server">
                                    <Fields>
                                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                    </Fields>
                                </asp:DataPager>
                            </td>
                        </tr>
                    </table>
                </LayoutTemplate>
                <SelectedItemTemplate>
                    <tr style="background-color: #FFCC66;font-weight: bold;color: #000080;">
                        <td>
                            <asp:Label ID="sidLabel" runat="server" Text='<%# Eval("sid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                        </td>
                        <td>
                            <asp:Label ID="ssexLabel" runat="server" Text='<%# Eval("ssex") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sageLabel" runat="server" Text='<%# Eval("sage") %>' />
                        </td>
                        <td>
                            <asp:Label ID="cidLabel" runat="server" Text='<%# Eval("cid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="coidLabel" runat="server" Text='<%# Eval("coid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="tcidLabel" runat="server" Text='<%# Eval("tcid") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sphoneLabel" runat="server" Text='<%# Eval("sphone") %>' />
                        </td>
                        <td>
                            <asp:Label ID="sstatusLabel" runat="server" Text='<%# Eval("sstatus") %>' />
                        </td>
                        <td>
                            <asp:Label ID="snumLabel" runat="server" Text='<%# Eval("snum") %>' />
                        </td>
                    </tr>
                </SelectedItemTemplate>
            </asp:ListView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [students]"></asp:SqlDataSource>
            
        </div>
    </form>
</body>
</html>
