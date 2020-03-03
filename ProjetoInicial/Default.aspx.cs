using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ltl.Text = "Primeira aula com C#...";
    }

    protected void btn_Click(object sender, EventArgs e)
    {
        ltl.Text = txbNome.Text + " " + txbSobreNome.Text;
    }
}