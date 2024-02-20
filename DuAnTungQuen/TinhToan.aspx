<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="DuAnTungQuen.TinhToan" %>

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
            Nhập số 1: <asp:TextBox ID="txtSo1" runat="server"></asp:TextBox>
            <br />
            Nhập số 2: <asp:TextBox ID="txtSo2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnCong" runat="server" Text="Cộng" />
            <asp:Button ID="btnTru" runat="server" Text="Trừ" />
            <asp:Button ID="btnNhan" runat="server" Text="Nhân" />
            <asp:Button ID="btnChia" runat="server" Text="Chia" />
            <br />
            Kết quả <asp:TextBox ID="txtKq" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
