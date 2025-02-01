<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TableRow.aspx.cs" Inherits="TableRow__cell_2429197.TableRow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label runat="server" Font-Bold="true" Text="Employee"></asp:Label>
 <asp:Table runat="server" GridLines="Horizontal">
     <asp:TableRow>
         <asp:TableCell>
             <asp:Label runat="server" Text="Last Name"></asp:Label>
         </asp:TableCell>
         <asp:TableCell>
             <asp:TextBox runat="server" ID="txtLastName" />
         </asp:TableCell>
     </asp:TableRow>
     <asp:TableRow>
         <asp:TableCell>
             <asp:Label runat="server" Text="Firts Name"></asp:Label>
         </asp:TableCell>
         <asp:TableCell>
             <asp:TextBox runat="server" ID="txtFirstName" />
         </asp:TableCell>
     </asp:TableRow>
     <asp:TableRow>
         <asp:TableCell>
             <asp:Label runat="server" Text="Middle Initial"></asp:Label>
         </asp:TableCell>
         <asp:TableCell>
             <asp:TextBox runat="server" ID="txtMiddleInitial" Width="20px" />
         </asp:TableCell>
     </asp:TableRow>
 </asp:Table>
 <asp:Button runat="server" ID="btnSave" Text="Save" />
        </div>
    </form>
</body>
</html>
