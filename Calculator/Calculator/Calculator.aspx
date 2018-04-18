<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtNumber1" runat="server" Width="34px"></asp:TextBox>
        <asp:Label ID="plus" runat="server" Text="+"></asp:Label>
        <asp:TextBox ID="txtNumber2" runat="server" Width="34px"></asp:TextBox>
        <asp:Label ID="equals" runat="server" Text="="></asp:Label>
        <asp:TextBox ID="txtResult" runat="server" Width="34px"></asp:TextBox>
    
        <br />
        <asp:Button ID="btnAdd" runat="server" OnClick="Button1_Click" Text="Add" />
    
    </div>
    </form>
</body>
</html>
