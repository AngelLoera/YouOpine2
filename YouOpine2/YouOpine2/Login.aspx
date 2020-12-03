<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="YouOpine2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <table style="width: 60%">
               <tr>
                   <td></td>
                   <td style="text-align:center">
                       <asp:Label ID="lblUserID" runat="server" Text="UserID :"></asp:Label>
                   </td>
                   <td style="text-align:center">
                       <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
                   </td>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>
                   <td></td>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td style="text-align:center">
                       <asp:Label ID="lblPassword" runat="server" Text="Password :"></asp:Label>
                   </td>
                   <td style="text-align:center">
                       <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                   </td>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>
                   <td></td>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>
                   <td style="text-align:center">
                    <asp:Button ID="btnIniciarsesion" runat="server" BorderStyle="None" Text="Iniciar sesion" OnClick="btnIniciarsesion_Click" />
                   </td>
                   <td></td>
                   <td></td>
                   <td></td>
               </tr>
               <tr>
                   <td></td>
                   <td></td>
                   <td>
                       <asp:Label ID="lblResultado" runat="server"></asp:Label>
                   </td>
               </tr>
           </table>
        </div>
    </form>
</body>
</html>
