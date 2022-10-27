using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea2
{
    public partial class Inicio : System.Web.UI.Page
    {

        ClsContador contContador = new ClsContador(0);
        protected int count = 0;
        protected string nombre = "";
        int cant = 0;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Nombre_TextChanged(object sender, EventArgs e)
        {
            nombre = nombrePaciente.Text;
            Console.WriteLine(nombre);
        }
        
        protected void ImageMap1_Click(object sender, ImageMapEventArgs e){}

        protected void Calle_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Edad_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Telefono_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Numero_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Ciudad_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }
        
        static ClsPaciente[] pacientes = new ClsPaciente[3];
       
        public void Guardar_Click(object sender, EventArgs e)
        {
            
                pacientes[contContador.obtener()] = new ClsPaciente(nombrePaciente.Text, int.Parse(Edad.Text), int.Parse(Telefono.Text), Calle.Text,
                int.Parse(Numero.Text), Ciudad.Text);

                lresultado.Text = Convert.ToString("Nombre: " + nombrePaciente.Text + "\nEdad: " + Edad.Text + "\nTelefono: " +
                    Telefono.Text + "\nCalle: " + Calle.Text + "\nNumero: " + Numero.Text + "Ciudad: " + Ciudad.Text + " Cont " + contContador.obtener());
                lNinos.Text = contContador.obtener() + " %";

                count ++;
            
                
            
        }

        protected void VerP_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < pacientes.Length; i++)
            {
                try
                {
                    if (pacientes[i] != null)
                   
                        lver.Text += pacientes[i].imprimir() +"\n";
                    
                }
                catch (Exception ex)
                {
                    lver.Text = ex.Message;
                    throw;
                }
                

            }

        }

        protected void bJovenes_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < pacientes.Length; i++)
            {
                if (int.Parse(Edad.Text) > 13 & int.Parse(Edad.Text) <= 30)
                {
                    cant++;
                }
            }
            double porc = (cant / pacientes.Length);
            lJovenes.Text = porc + "%";

        }
    

        protected void bNinos_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < pacientes.Length; i++)
            {
                if (int.Parse(Edad.Text) <= 13)
                {
                    cant++;
                }
            }
            double porc = (cant / pacientes.Length);
            lNinos.Text = porc + "%" ;

        }

        protected void bAdultos_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < pacientes.Length; i++)
            {
                if (int.Parse(Edad.Text) >= 13)
                {
                    cant++;
                }
            }
            double porc = (cant / pacientes.Length);
            lAdultos.Text = porc + "%";
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
} 