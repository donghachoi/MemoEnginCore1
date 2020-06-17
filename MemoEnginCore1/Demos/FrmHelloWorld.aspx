<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloWorld.aspx.cs" Inherits="MemoEnginCore1.FrmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>웹 폼 Hello World</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>안녕하세요?</h1>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <hr />
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnClick" runat="server" Text="클릭" OnClick="btnClick_Click"/>
            <br />
            <asp:Label ID="lelDisplay" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
