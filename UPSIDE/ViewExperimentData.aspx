<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewExperimentData.aspx.cs" Inherits="UPSIDE.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   <style>
table tbody {
 display:block;
 height:200px;
 overflow-y:scroll;
}
table tbody1{
 display:block;
 height:150px;
 overflow-y:scroll;
}
table thead, tbody tr {
 display:table;
 width:100%;
 table-layout:fixed;
}
 
table thead {
 width: calc( 100% - 1em )
}
table thead th{ background:#ccc;}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">
        <asp:Table ID="Label2" runat="server" Text="Experiment Name" width="100%" height ="40px" BackColor="#66CCFF" Font-Bold="True" ForeColor="Black"></asp:Table>
        <table width ="30%" >
            <tbody height="150px">
               
                <tr>
                    <td><a href="UPSIDE-Experiment://UnityExperiment.exe">Experiment11</a>
                    </td>
                </tr>
                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                <tr>
                    <td><a href="UPSIDE-Experiment://UnityExperiment.exe">Experiment12</a>
                    </td>
                </tr>
                 <tr>
                    <td><a href="UPSIDE-Experiment://UnityExperiment.exe">Experiment13</a>
                    </td>
                </tr>
                <tr>
                    <td><a href="UPSIDE-Experiment://UnityExperiment.exe">Experiment14</a>
                    </td>
                </tr>
                 <tr>
                    <td><a href="链接">Experiment15</a>
                    </td>
                </tr>
                <tr>
                    <td><a href="链接">Experiment16</a>
                    </td>
                </tr>
                 <tr>
                    <td><a href="链接">Experiment17</a>
                    </td>
                </tr>
                <tr>
                    <td><a href="链接">Experiment18</a>
                    </td>
                </tr>
            </tbody>
           
        </table>



        <asp:Label ID="Label1" runat="server" Text="Experiment Data" BackColor="#66CCFF" Font-Bold="True" ForeColor="Black" height="40px" width="100%"></asp:Label>
        
        <table width="100%" border="1">
             <thead>
                 <tr>
                   <th>Round</th>
                    <th>Success</th>
                     <th>OverTime</th>
                    <th>TimeUse</th>                    
                </tr>
             </thead>
            <tbody>
                 <tr>
                     <td>1</td>
                     <td>false</td>
                     <td>false</td>
                     <td>46</td>
                 </tr>
                
                 <tr>
                     <td>2</td>
                     <td>true</td>
                     <td>false</td>
                     <td>296</td>
                 </tr>
                 <tr>
                     <td>3</td>
                     <td>true</td>
                     <td>false</td>
                     <td>93</td>
                 </tr>
                 <tr>
                    <td>4</td>
                     <td>true</td>
                     <td>false</td>
                     <td>56</td>
                 </tr>
                 <tr>
                    <td>5</td>
                     <td>true</td>
                     <td>false</td>
                     <td>12</td>
                 </tr>
                 <tr>
                    <td>5</td>
                     <td>true</td>
                     <td>false</td>
                     <td>12</td>
                 </tr>
                 <tr>
                    <td>5</td>
                     <td>true</td>
                     <td>false</td>
                     <td>12</td>
                 </tr>
                 <tr>
                    <td>5</td>
                     <td>true</td>
                     <td>false</td>
                     <td>12</td>
                 </tr>
                 <tr>
                    <td>5</td>
                     <td>true</td>
                     <td>false</td>
                     <td>12</td>
                 </tr>
                
             </tbody>
         </table>
    </form>
</asp:Content>
