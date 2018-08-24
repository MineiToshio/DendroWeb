using Dedro.WebSite2.BL.BC;
using Dendro.WebSite2.BL.BE;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dendro.Website2.PL.Web
{
    public partial class contacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            ContactenosBE objContactenosBE = new ContactenosBE();
            MailBC objMailBC = new MailBC();

            try
            {
                objContactenosBE.Email = txtEmail.Text;
                objContactenosBE.Nombre = txtNombre.Text;
                objContactenosBE.Mensaje = txtMensaje.Text;

                objMailBC.MailContactenos(objContactenosBE, Server.MapPath("Images/logo.png"));

                ScriptManager.RegisterStartupScript(this, GetType(), "msg", "Alert('El mensaje fue enviado satisfactoriamente');", true);
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}