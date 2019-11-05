using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RequerimientoForm
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnForm1_Click(object sender, EventArgs e)
        {
            Response.Redirect("TresControladores.aspx");
        }

        protected void btnForm2_Click(object sender, EventArgs e)
        {
            Response.Redirect("TresControladoresDos.aspx");
        }

        protected void btnForm3_Click(object sender, EventArgs e)
        {
            Response.Redirect("TresControladoresTres.aspx");
        }

        protected void btnForm4_Click(object sender, EventArgs e)
        {
            Response.Redirect("TresControladoresCuatro.aspx");
        }

        protected void btnForm5_Click(object sender, EventArgs e)
        {
            Response.Redirect("TresControladoresCinco.aspx");
        }
    }
}