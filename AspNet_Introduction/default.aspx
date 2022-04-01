<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AspNet_Introduction._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Ana Sayfa</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table border="1">
        <%for (int i = 1; i <= 8; i++)
          {%>
              <tr>
                  <td>
                      <img src='<%Response.Write("/images/" + i + ".jpg"); %>'       style="width: 500px;" alt="Alternate Tex" />
                  </td>
              </tr>
        <%}%>
    </table>
</asp:Content>


