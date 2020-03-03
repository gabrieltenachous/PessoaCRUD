using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descrição resumida de Class1
/// </summary>
public class Pessoa
{
    private int idade;
    private double salario;
    private char sexo;
    private string nome;
    private string estado;

  

    public int Idade
    {
        get
        {
            return idade;
        }

        set
        {
            idade = value;
        }
    }

    public double Salario
    {
        get
        {
            return salario;
        }

        set
        {
            salario = value;
        }
    }

    public char Sexo
    {
        get
        {
            return sexo;
        }

        set
        {
            sexo = value;
        }
    }

    public string Nome
    {
        get
        {
            return nome;
        }

        set
        {
            nome = value;
        }
    }

    public string Estado
    {
        get
        {
            return estado;
        }

        set
        {
            estado = value;
        }
    }

    public string Imprimir()
    {
        string str = "";
        str += " <Strong>Nome: </Strong>" + Nome;
        str += " <br/>Idade: " + Idade;
        str += " <br/>Salário: " + Salario;
        str += " <br/>Sexo: " + Sexo;
        str += " <br/>Estado: " + Estado;

        return str;
    }
}
