<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="perfil.aspx.cs" Inherits="Dendro.Website2.PL.Web._nosotros.perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Perfil Corporativo</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span class="current">Perfil Corporativo</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphBody" runat="server">
    <div class='wrapper header-image'></div>
    <div class='wrapper'>
        <div class='container main'>
            <div class='post-area grid_9'>
                <div>
                    
                    <p style="text-align:justify;">Somos una compañía orientada a la creación de valor en favor de todos los actores e instituciones involucrados con sus actividades. Las políticas de la Institución apuntan hacia la mejora de la calidad de vida, la sustentabilidad socio-ambiental, el desarrollo de los países y la satisfacción de sus clientes y accionistas.</p>
                    <h2 class="green">Gestión de Calidad</h2>
                    <p style="text-align:justify;">Consideramos que una rigurosa gestión de calidad en los servicios es una acción estratégica para ampliar su competitividad.  Todas las unidades de la compañía aplican los más altos estándares de ingeniería en función de las características de cada operación en un proceso totalmente integrado.</p>
                    <h2 class="green">Misión</h2>
                    <p style="text-align:justify;">Generar valor para todos los actores e instituciones relacionados con la compañía, con énfasis en la rentabilidad para nuestros accionistas, la excelencia en el servicio para nuestros clientes, las oportunidades para nuestros empleados, la confianza para nuestros proveedores y el respeto a las leyes y a la cultura de cada País.</p>
                    <h2 class="green">Visión</h2>
                    <p style="text-align:justify;">Nuestra visión apunta hacia la conformación de una empresa global reconocida por su capacidad de satisfacer las necesidades de sus clientes a través de soluciones integradas e innovadoras; destacando como una institución de referencia en la sociedad y mantenernos a la altura de los grandes desafíos que se vayan presentando.</p>
                </div>
            </div>
            <aside class='right-sidebar grid_3'>
                <section id="text-10" class="widget_text">
                    <div class="textwidget">
                        <div class="clear"></div>
                    </div>
                </section>
                <section id="text-8" class="widget_text">
                    <h2 style="text-align:center;">Lo que ofrecemos</h2>
                    <div class='widget widget_recent_works'>
                        <div class='widget_recent_works-container clearfix' id='flexslider-latest-works-475'>
                            <article class='item-con-t1' style="background-color:transparent;">
                                <div class='container-t1-margin'>
                                    <header>
                                        <div class='bg-black-045'></div>
                                        <h2 class="titulo-ofrecemos">Nuestros Servicios</h2>
                                        <h3>Vea lo que hacemos</h3>
                                    </header>
                                    <img src="images/inicio/hidrosiembra.jpg" class="wp-post-image" width="263" height="200" alt="Another item" />
                                    <div class='facilities visible-on-hover'>
                                        <div class='bg-black-045'></div>
                                        <div class='image-links'>
                                            <a title='Another item' href='/servicios'><span class='link'></span></a>
                                        </div>
                                    </div>
                                </div>
                                <div class='blue-line visible-on-hover tran03slinear'></div>
                            </article>
                        </div>
                    </div>
                    <div class='widget widget_recent_works'>
                        <div class='widget_recent_works-container clearfix' id='flexslider-latest-works-475'>
                            <article class='item-con-t1' style="background-color:transparent;">
                                <div class='container-t1-margin'>
                                    <header>
                                        <div class='bg-black-045'></div>
                                        <h2 class="titulo-ofrecemos">Nuestros Productos</h2>
                                        <h3>Calidad al 100%</h3>
                                    </header>
                                    <img src="images/inicio/gaviones.jpg" class="wp-post-image" width="263" height="200" alt="Another item" />
                                    <div class='facilities visible-on-hover'>
                                        <div class='bg-black-045'></div>
                                        <div class='image-links'>
                                            <a title='Another item' href='/productos'><span class='link'></span></a>
                                        </div>
                                    </div>
                                </div>
                                <div class='blue-line visible-on-hover tran03slinear'></div>
                            </article>
                        </div>
                    </div>
                </section>
            </aside>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        jQuery(document).ready(function ($) {
            seleccionar_menu(2);
        });
    </script>
</asp:Content>
