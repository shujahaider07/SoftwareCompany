<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="SoftwareCompany.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   

</head>
<body>
    <form id="form1" runat="server">
        


        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        


        <br />
        <asp:GridView ID="GridView1" runat="server" Height="324px" Width="709px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
            
            </asp:GridView>
        


        <asp:Button ID="Button1" runat="server" Height="47px" OnClick="Button1_Click1" Text="LOGOUT" Width="176px" />
        


    </form>
</body>
</html>
