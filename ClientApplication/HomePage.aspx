<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ClientApplication.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNumber1" runat="server" ></asp:TextBox>  &nbsp;&nbsp;
            <asp:TextBox ID="txtNumber2" runat="server" ></asp:TextBox></br>
            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" /> &nbsp;&nbsp;
            <asp:Button ID="btnSub" runat="server" Text="Sub" OnClick="btnSub_Click" /></br>
            <asp:Label ID="lblResult" runat="server" ></asp:Label>
        </div>
        
    </form>
</body>
</html>
