<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TinhToan.aspx.vb" Inherits="WebApplication1.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Tính toán đơn giản"></asp:Label>
            <br />
            Nhập số 1: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Nhập số 2: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
