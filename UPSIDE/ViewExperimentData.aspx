<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewExperimentData.aspx.cs" Inherits="UPSIDE.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 <asp:Repeater ID="rpTest" runat="server">
   <HeaderTemplate>
     <table>
       <tr>
         <th>ID</th>
         <th>Title</th>
         <th>Text</th>
       </tr>
   </HeaderTemplate>
   <ItemTemplate>
     <tr>
       <td><asp:Label runat="server" ID="lblID" Text='<%# Eval("rID") %>'></asp:Label></td>
       <td><asp:Label runat="server" ID="lblTitle" Text='<%# Eval("rTitle") %>'></asp:Label></td>
       <td><asp:Label runat="server" ID="lblText" Text='<%# Eval("rText") %>'></asp:Label></td>
     </tr>
   </ItemTemplate>
   <AlternatingItemTemplate>
     <tr>
       <td><asp:Label runat="server" ID="lblID" Text='<%# Eval("rID") %>'></asp:Label></td>
       <td><asp:Label runat="server" ID="lblTitle" Text='<%# Eval("rTitle") %>'></asp:Label></td>
       <td><asp:Label runat="server" ID="lblText" Text='<%# Eval("rText") %>'></asp:Label></td>
     </tr>
   </AlternatingItemTemplate>
   <FooterTemplate>
     </table>
   </FooterTemplate>
 </asp:Repeater>
</asp:Content>
