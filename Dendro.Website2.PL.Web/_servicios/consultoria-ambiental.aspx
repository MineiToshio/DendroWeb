<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="consultoria-ambiental.aspx.cs" Inherits="Dendro.Website2.PL.Web._servicios.consultoria_ambiental" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Consultoría Ambiental</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/servicios">Servicios</a></span>
                        <span class="delimiter">|</span> <span class="current">Consultoría Ambiental</span>
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
                    <img src="../images/servicios/consultoria_ambiental/1.jpg" title="Control de erosión" />
                    <br /><br />
                    <p style="text-align:justify;">Nos comprometemos en asegurar la Calidad de nuestros productos y servicios, preservando el Medio Ambiente, la Seguridad y Salud del personal, contratistas y comunidades vecinas.  Tanto para trabajos en campo como en oficinas de Lima.</p>
                    <p style="text-align:justify;">Nos especializamos en:</p>
                    <ul class="dendro-bullet">
                        <li>Estudios y ejecución de trabajos de reforestación, control de erosión y recuperación de áreas degradadas.</li>
                        <li>Supervisión de Monitoreo Ambiental.</li>
                        <li>Estudios de Biodiversidad.</li>
                        <li>Diseños de programas para el mejoramiento de la gestión ambiental.</li>
                    </ul>
                    <p style="text-align:justify;">Nuestro equipo multidisciplinario desarrolla estudios integrales, basados en sólida información, y experiencia  acerca de los recursos naturales y culturales.</p>
                    <p style="text-align:justify;">Es fundamental el análisis de la línea base y la correspondiente evaluación de impactos ambientales. </p>
                </div>
            </div>
            <aside class='right-sidebar grid_3'>
                <section id="text-10" class="widget_text">
                    <div class="textwidget">
                        <div class="clear"></div>
                    </div>
                </section>
                <section id="text-8" class="widget_text">
                    <h2>Lo que ofrecemos</h2>
                    <div class='widget widget_recent_works'>
                        <div class='widget_recent_works-container clearfix' id='flexslider-latest-works-475'>
                            <article class='item-con-t1' style="background-color:transparent;">
                                <div class='container-t1-margin'>
                                    <header>
                                        <div class='bg-black-045'></div>
                                        <h2>Nuestros Productos</h2>
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
            seleccionar_menu(3);
        });
    </script>
</asp:Content>
