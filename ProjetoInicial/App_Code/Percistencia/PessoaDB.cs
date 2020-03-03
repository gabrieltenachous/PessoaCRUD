using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class PessoaDB
{
    private static Pessoa[] pessoa = new Pessoa[10];
    private static int cont = 0;

    public static void Insert( Pessoa p)
    {
        pessoa[cont] = p;
        cont++;
    }
    public static string Select()
    {
        string str = "";
        for(int i = 0; i< cont; i++)
        {
            str += "<div class = 'alert alert-success'>" + pessoa[i].Imprimir() + "</div>";
        }
        return str;
    }
}