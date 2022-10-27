using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Tarea2
{
    public class ClsContador
    {
        protected int Cont { get; set; }

        public ClsContador(int Cont)
        {
            this.Cont = Cont;
        }

        public int obtener()
        {
            return Cont;
        }

        public void incluir(int Cont)
        {
            this.Cont = Cont;
        }
    }

    
}