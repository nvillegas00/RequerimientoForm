using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;
using System.IO;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RequerimientoForm
{
    public partial class TresControladoresCuatro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void LlenarListCategoria()
        {
            //Session["VariableCategoria"] = txtCategoria.Text
                lbCategoria.Items.Add(txtCategoria.Text);
        }
        public void LlenarListProducto()
        {

        }
        public void GenerarJsonCategoria()
        {
            JavaScriptSerializer ser = new JavaScriptSerializer();

            Session["categoria"] = txtCategoria.Text;

            Propiedades p = new Propiedades()
            {
                categoria = "Aseo",
                producto = "Crema",
            };
            JavaScriptSerializer js = new JavaScriptSerializer();
            string jsonData = js.Serialize(p);
            //File.WriteAllText(Server.MapPath("Categoria.json"),"{"+p.categoria+ "}");


        }
        public void GenerarJsonProducto()
        {
            lbProducto.Items.Add(txtProducto.Text);
        }

        protected void btnAgregarCategoria_Click(object sender, EventArgs e)
        {
            LlenarListCategoria();
        }

        protected void btnGenerarJsonCategoria_Click(object sender, EventArgs e)
        {
            GenerarJsonCategoria();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //Boton de Agregar Lista
            GenerarJsonProducto();
        }
    }
}