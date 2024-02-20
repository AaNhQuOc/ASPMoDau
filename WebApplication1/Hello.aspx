<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hello.aspx.vb" Inherits="WebApplication1.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nhập họ tên: <asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox>
            <asp:Button ID="btnGui" runat="server" Text="Gửi" OnClick="btnGui"/>
        </div>
    </form>
</body>
</html>
