using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pg_Componentes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSalvar_Click(object sender, EventArgs e)
    {
        ltl.Text = "<div class='alert alert-sucess'>"; 
        ltl.Text += "Nº" + txtNumero.Text;
        ltl.Text += "<br/> Data: " + txtData.Text;
        ltl.Text += "<br/> E-mail: " + txtEmail.Text;
        ltl.Text += "<br/> URL: " + txtUrl.Text;
        ltl.Text += "<br/>DROPDOWNLIST";
        ltl.Text += "<br/> Texto do DDL: "+ ddl.SelectedItem;
        ltl.Text += "<br/>Valor: " + ddl.SelectedValue;
        ltl.Text += "<br/> Indice: " + ddl.SelectedIndex;

        ltl.Text += "<br/>RADIOBUTTONLIST";
        ltl.Text += "<br/> Texto do DDL: " + rbl.SelectedItem;
        ltl.Text += "<br/>Valor: " + rbl.SelectedValue;
        ltl.Text += "<br/> Indice: " + rbl.SelectedIndex;

        ltl.Text += "</div>";
    }
}