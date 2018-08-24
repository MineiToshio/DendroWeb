<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="control-polvo.aspx.cs" Inherits="Dendro.Website2.PL.Web._servicios.control_polvo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/jquery.bxslider.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Control de Polvo</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/servicios">Servicios</a></span>
                        <span class="delimiter">|</span> <span class="current">Control de Polvo</span>
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
                    <ul class="bxslider">
                        <li><img src="../images/servicios/control_polvo/1.png" title="Control de polvo en vías no pavimentadas" /></li>
                        <li><img src="../images/servicios/control_polvo/2.jpg" title="Aplicación de controlador de polvo" /></li>
                        <li><img src="../images/servicios/control_polvo/3.jpg" title="Aplicación de control de polvo" /></li>
                        <li><img src="../images/servicios/control_polvo/4.jpg" title="Aplicación de control de polvo en Helipuerto" /></li>
                        <li><img src="../images/servicios/control_polvo/5.jpg" title="Control de polvo en Helipuerto" /></li>
                    </ul>
                    <br />
                    <p style="text-align:justify;">Ofrecemos soluciones para el control de polvo tanto en vías como en taludes y zonas aledañas, reduciendo así, el impacto ambiental generado por las partículas de suelo que se encuentran en suspensión en el aire.</p>
                    <p style="text-align:justify;">El control de polvo se logra por medio de la aplicación de productos especiales, los cuales capturan el polvo en suspensión y controlan la emisión del material particulado en las vías sin pavimentar.</p>
                    <p style="text-align:justify;">Mediante la aplicación de los productos (no tóxicos y biodegradables) se genera la estabilización y resistencia del terreno al tráfico pesado, la resistencia a la sequedad aumenta, se facilita la compactación y mejora la humectación del terreno.</p>
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
    <script type='text/javascript' src='js/jquery.bxslider.min.js'></script>
    <script>
        jQuery(document).ready(function ($) {
            $('.bxslider').bxSlider({
                mode: 'fade',
                captions: true,
                auto: true,
                pager: false
            });

            jQuery(document).ready(function ($) {
                seleccionar_menu(3);
            });
        });
    </script>
</asp:Content>
