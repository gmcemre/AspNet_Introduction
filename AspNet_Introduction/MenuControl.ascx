<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuControl.ascx.cs" Inherits="AspNet_Introduction.MenuControl" %>
<table>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Anasayfa</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/hakkimizda.aspx">Hakkımızda</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/iletisim.aspx">İletişim</asp:HyperLink>
        </td>
    </tr>
</table>
