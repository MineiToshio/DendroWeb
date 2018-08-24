<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="revegetacion.aspx.cs" Inherits="Dendro.Website2.PL.Web._servicios.revegetacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/jquery.bxslider.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Revegetación</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/servicios">Servicios</a></span>
                        <span class="delimiter">|</span> <span class="current">Revegetación</span>
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
                        <li><img src="../images/servicios/revegetacion/1.jpg" title="Revegetación y cierre de minas, desquinchado" /></li>
                        <li><img src="../images/servicios/revegetacion/2.jpg" title="Revegetación, aplicación de primera malla" /></li>
                        <li><img src="../images/servicios/revegetacion/3.jpg" title="Revegetación, colocación y aseguramiento de mallas" /></li>
                        <li><img src="../images/servicios/revegetacion/4.jpg" title="Revegetación, aseguramiento de mallas" /></li>
                        <li><img src="../images/servicios/revegetacion/5.jpg" title="Revegetación, colocación y aseguramiento de mallas" /></li>
                        <li><img src="../images/servicios/revegetacion/6.jpg" title="Revegetación" /></li>
                        <li><img src="../images/servicios/revegetacion/7.jpg" title="Aseguramiento de mallas" /></li>
                        <li><img src="../images/servicios/revegetacion/8.jpg" title="Aseguramiento de mallas" /></li>
                    </ul>
                    <br />
                    <p style="text-align:justify;">Nos especializamos en proyectos de revegetación. Identificando, desarrollando, ejecutando y monitoreando los proyectos en estrecha comunicación con nuestros clientes.</p>
                    <p style="text-align:justify;">Restablecemos la cobertura vegetal mediante la aplicación de diversos biotipos. Tal es el caso de: herbáceos, arbustos y árboles, los cuales también pueden ser trasplantados.</p>
                    <p style="text-align:justify;">Para su correcto mantenimiento es necesario el riego periódico según región. Este método de siembra es idóneo para recultivar superficies de difícil alcance o difícilmente transitables. Así como también, las superficies en situaciones extremas. Por ende, la protección contra la erosión es asegurada.</p>
                    <p style="text-align:justify;">Por otro lado, la revegetación también permite consolidar y dar estabilidad a los taludes.</p>
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
        jQuery(document).ready(function($) {
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

        //jQuery(document).ready(function ($) {
        //    $('.flexslider').flexslider({
        //        animation: "slide",
        //        controlNav: true
        //    });
        //});
    </script>
</asp:Content>
