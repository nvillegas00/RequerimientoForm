using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace RequerimientoForm
{
    public partial class TresControladoresTres : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.CargarDataGridView();
            }
            CargarDropDownList();
        }
        public void CargarDropDownList()
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("Categoria.xml"));
                ddlCategoria.DataValueField = "idGeneral";
                ddlCategoria.DataTextField = "nombreCategoria";
                ddlCategoria.DataSource = ds;
                ddlCategoria.DataBind();
            }
        }
        public void CargarDataGridView()
        {
            DataSet ds = new DataSet();
            ds.ReadXml(Server.MapPath("Producto.xml"));
            gvProducto.DataSource = ds;
            gvProducto.DataBind();
        }

        protected void OnPageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvProducto.PageIndex = e.NewPageIndex;
            this.CargarDataGridView();
        }

        protected void ddlCategoria_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddlCategoria.SelectedIndex = ddlCategoria.Items.IndexOf(ddlCategoria.Items.FindByValue("idGeneral"));
            //CargarDeUnoAlOtro();
        }
        public void CargarDeUnoAlOtro()
        {
            //ddlCategoria.SelectedIndex = ddlCategoria.Items.IndexOf(ddlCategoria.Items.FindByValue("idGeneral"));
            gvProducto.SelectedIndex = ddlCategoria.SelectedIndex;
        }
    }
}