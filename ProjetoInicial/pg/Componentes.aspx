<%@ Page Title="" Language="C#" MasterPageFile="~/pg/MasterPage.master" AutoEventWireup="true" CodeFile="Componentes.aspx.cs" Inherits="pg_Componentes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <main class="container">
        <h2>Página - Componentes</h2>

        <div class="row">
            <div class="col-12">
                <h4>TextBox</h4>
            </div>
            <div class="col-6 mb-3">
                <asp:TextBox runat="server" ClientIDMode ="Static" required="required" type="number" step="0.01" ID="txtNumero" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-6 mb-3">
                <asp:TextBox runat="server" ClientIDMode ="Static" required="required" type="date" ID="txtData" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-6 mb-3">
                <asp:TextBox runat="server" ClientIDMode ="Static" required="required" type="email" ID="txtEmail" placeholder="email@..." CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-6 mb-3">
                <asp:TextBox runat="server" ClientIDMode ="Static" required="required" type="url" ID="txtUrl" placeholder="www..." CssClass="form-control"></asp:TextBox>
            </div>

            <div class="col-12 mb-3">
                <h4>DropDownList</h4>
            </div>
            <div class="col-12 mb-3">
                <asp:DropDownList ClientIDMode ="Static" runat="server" ID="ddl" CssClass="form-control">
                    <asp:ListItem   Value="SP">São Paulo</asp:ListItem>
                    <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
                    <asp:ListItem Selected="True" Value="MG">Minas Gerais</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-12 mb-3">
                <h4>RadioButtonList</h4>
            </div>
            <div class="col-12 mb-3">
                <asp:RadioButtonList ClientIDMode ="Static" runat="server" ID="rbl" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True" Value="M">&nbsp;&nbsp;Masculino&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem Value="F">&nbsp;&nbsp;Feminino</asp:ListItem>
                </asp:RadioButtonList>
                </div>
            <div class="col-12 mb-3">
                <asp:Button ClientIDMode ="Static" runat="server" ID="btnSalvar" Text="Exemplo" CssClass="btn btn-primary btn-block" OnClick="btnSalvar_Click"/>
            </div>
            <div class="col-12 m-3">
                <asp:Literal runat="server" ID="ltl">

                </asp:Literal>
            </div>
        </div>


    </main>
</asp:Content>

