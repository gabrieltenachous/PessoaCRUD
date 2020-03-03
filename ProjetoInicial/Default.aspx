<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
       <h1>Aula 01</h1>

        <label>Nome:</label><br />
        <asp:TextBox runat="server" ID="txbNome"></asp:TextBox><br />
        
        <label>Sobrenome:</label><br />
        <asp:TextBox runat="server" ID="txbSobreNome"></asp:TextBox><br />

        <asp:Button runat="server" ID="btn" Text="Enviar" OnClick="btn_Click"  />

        <asp:Literal runat="server" ID="ltl"  ></asp:Literal>



    </form>
    
</body>
</html>
