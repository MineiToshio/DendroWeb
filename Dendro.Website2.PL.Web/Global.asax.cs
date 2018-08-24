using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Dendro.Website2.PL.Web
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Register_Routes(RouteTable.Routes);
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }

        private void Register_Routes(RouteCollection routes)
        {
            routes.MapPageRoute("Inicio", "inicio", "~/inicio.aspx");
            routes.MapPageRoute("Servicios", "servicios", "~/servicios.aspx");
            routes.MapPageRoute("Obras", "obras", "~/obras.aspx");
            routes.MapPageRoute("Contacto", "contacto", "~/contacto.aspx");
            routes.MapPageRoute("Productos", "productos", "~/productos.aspx");
            routes.MapPageRoute("Representaciones", "representaciones", "~/representaciones.aspx");
            routes.MapPageRoute("Maquinas", "maquinas", "~/maquinas.aspx");
            routes.MapPageRoute("Etica", "etica", "~/_nosotros/etica.aspx");
            routes.MapPageRoute("Historia", "historia", "~/_nosotros/historia.aspx");
            routes.MapPageRoute("Perfil", "perfil", "~/_nosotros/perfil.aspx");
            routes.MapPageRoute("T30", "t30", "~/_maquinas/t30.aspx");
            routes.MapPageRoute("T60", "t60", "~/_maquinas/t60.aspx");
            routes.MapPageRoute("T75", "t75", "~/_maquinas/t75.aspx");
            routes.MapPageRoute("T90", "t90", "~/_maquinas/t90.aspx");
            routes.MapPageRoute("T120", "t120", "~/_maquinas/t120.aspx");
            routes.MapPageRoute("T170", "t170", "~/_maquinas/t170.aspx");
            routes.MapPageRoute("Consultoria-Ambiental", "consultoria-ambiental", "~/_servicios/consultoria-ambiental.aspx");
            routes.MapPageRoute("Control-Erosion", "control-erosion", "~/_servicios/control-erosion.aspx");
            routes.MapPageRoute("Control-Polvo", "control-polvo", "~/_servicios/control-polvo.aspx");
            routes.MapPageRoute("Hidrosiembra", "hidrosiembra", "~/_servicios/hidrosiembra.aspx");
            routes.MapPageRoute("Reforestacion", "reforestacion", "~/_servicios/reforestacion.aspx");
            routes.MapPageRoute("Relleno-Sanitario", "relleno-sanitario", "~/_servicios/relleno-sanitario.aspx");
            routes.MapPageRoute("Revegetacion", "revegetacion", "~/_servicios/revegetacion.aspx");
            routes.MapPageRoute("Biorollos-Biobolsas", "biorollos-biobolsas", "~/_productos/biorollos-biobolsas.aspx");
            routes.MapPageRoute("Gaviones-Geotextiles", "gaviones-geotextiles", "~/_productos/gaviones-geotextiles.aspx");
            routes.MapPageRoute("Geoceldas", "geoceldas", "~/_productos/geoceldas.aspx");
            routes.MapPageRoute("Hydrogel", "hydrogel", "~/_productos/Hydrogel.aspx");
            routes.MapPageRoute("Insumo-Hidrosiembra", "insumo-hidrosiembra", "~/_productos/insumo-hidrosiembra.aspx");
            routes.MapPageRoute("Mantas-Organicas-Geomantas", "mantas-organicas-geomantas", "~/_productos/mantas-organicas-geomantas.aspx");
        }
    }
}