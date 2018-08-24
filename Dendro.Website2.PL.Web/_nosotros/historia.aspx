<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="historia.aspx.cs" Inherits="Dendro.Website2.PL.Web._nosotros.historia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Nuestra Historia</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span class="current">Nuestra Historia</span>
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
                    <p style="text-align:justify;">DENDRO S.A.C fue fundada en Lima, Perú en el año 2005. Desde sus inicios se fomentó el estudio y desarrollo de mejores técnicas de hidrosiembra. Dicho esfuerzo permitió que durante el 2006, los servicios de la empresa sean solicitados para el Proyecto de la Carretera Interoceánica.</p>
                    <p style="text-align:justify;">El año posterior nos consolidamos como empresa líder dentro del sector. Por más de 09 años, DENDRO S.A.C ha brindado resultados exitosos a sus clientes. Trabajamos con numerosas corporaciones grandes alrededor del mundo y brindamos soluciones ambientales en proyectos importantes de la región.</p>
                    <p style="text-align:justify;">Contamos con un equipo de colaboradores muy preparados y nos regimos bajo una elevada gestión de procesos por lo que nuestro nivel de eficiencia es inmejorable. Ello se debe a que nuestro principal compromiso es recuperar el equilibrio ambiental, generando valor para todos los actores e instituciones relacionados a nuestra compañía. </p>
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
