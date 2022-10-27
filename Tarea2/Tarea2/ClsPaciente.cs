using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Permissions;
using System.Web;

namespace Tarea2
{
    public class ClsPaciente
    {
        protected string nombrePaciente { get; set; }
        protected int Edad { get; set; }
        protected int Telefono { get; set; }
        protected string Calle { get; set; }
        protected int Numero { get; set; }
        protected string Ciudad { get; set; }

        public ClsPaciente(string nombrePaciente, int Edad, int Telefono, string Calle, int Numero, string Ciudad)
        {
            this.nombrePaciente = nombrePaciente;
            this.Edad = Edad;
            this.Telefono = Telefono;
            this.Calle = Calle;
            this.Numero = Numero;
            this.Ciudad = Ciudad;
        }

        public string imprimir() {

            return "Nombre: " + nombrePaciente + "\nEdad: " + Edad + "\nTelefono: " + Telefono +
                    "\nCalle: " + Calle + "\nNumero: " + Numero + "Ciudad: " + Ciudad;
        }

        public string edades()
        {
            return "Edad :" + Edad;
        }

    }
}
