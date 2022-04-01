<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="AspNet_Introduction.hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Hakkımızda</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table border="1">
        <%  for (int i = 1; i < 11; i++)
            {
                Response.Write("<tr>");
                for (int j = 1; j < 11; j++)
                {
                    Response.Write($"<td style='text-align:center'>{i}.{j}</td>");
                }
                Response.Write("</tr>");
            }%>
    </table>

</asp:Content>
