<%@ Page Title="" Language="C#" MasterPageFile="~/pg/MasterPage.master" AutoEventWireup="true" CodeFile="Pessoa01.aspx.cs" Inherits="pg_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main class="container">
    <section class= "row">
        <div class ="col-6">
            <label>Nome</label>
            <asp:TextBox runat ="server" required="required" ID="txtNome" CssClass="form-control" />
        </div>
        <div class ="col-6">
            <label>Idade</label>
            <asp:TextBox runat ="server"  ID="txtIdade" type="number" CssClass="form-control" />
        </div>

        <div class ="col-6">
            <label>Salario</label>
            <asp:TextBox runat ="server" required="required" ID="txtSalario" type="number" step="0.01" CssClass="form-control" />
        </div>
        <div class ="col-6">
            <label>Sexo</label>
            <asp:RadioButtonList runat ="server" ID="rbl" RepeatDirection="Horizontal">
                <asp:ListItem Value ="M" Selected="True">Masculino</asp:ListItem>
                <asp:ListItem Value ="F">Feminino</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div class ="col-6">
            <label>Estado</label>
            <asp:DropDownList runat ="server" ID="ddl" CssClass="form-control">
                <asp:ListItem Value ="SP" Selected="True">São Paulo</asp:ListItem>
                <asp:ListItem Value ="RJ">Rio de Janeiro</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="col-6">
            <asp:Button runat="server" ID="btn" CssClass="btn btn-primary btn-block" Text="Salvar" OnClick="btn_Click" />
        </div>
        <div class="col-12">
            <asp:Literal runat="server" ID="ltl"></asp:Literal>
        </div>
    </section>
  
    </main>

</asp:Content>

