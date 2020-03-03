using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pg_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        try
        {
            Pessoa p = new Pessoa();
            p.Nome = txtNome.Text;
            p.Idade = Convert.ToInt32(txtIdade.Text) <= 0 ? 0 : Convert.ToInt32(txtIdade.Text);
            p.Salario = Convert.ToDouble(txtSalario.Text);
            p.Sexo = Convert.ToChar(rbl.SelectedValue);
            p.Estado = ddl.SelectedItem.ToString();

            PessoaDB.Insert(p);
            ltl.Text = PessoaDB.Select();
        }
        catch (Exception)
        {
            //ltl.Text = ex.ToString();
            //ltl.Text = "<div class ='alert alert-danger'> Verifique a entrada correta dos dados...";
            throw;
        }
    }
}