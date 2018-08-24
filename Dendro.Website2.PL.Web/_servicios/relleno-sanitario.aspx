<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="relleno-sanitario.aspx.cs" Inherits="Dendro.Website2.PL.Web._servicios.relleno_sanitario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/jquery.bxslider.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Relleno Sanitario</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/servicios">Servicios</a></span>
                        <span class="delimiter">|</span> <span class="current">Relleno Sanitario</span>
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
                        <li><img src="../images/servicios/relleno_sanitario/1.jpg" title="Recubrimiento de relleno sanitario" /></li>
                        <li><img src="../images/servicios/relleno_sanitario/2.jpg" title="Recubrimiento de relleno sanitario" /></li>
                        <li><img src="../images/servicios/relleno_sanitario/3.jpg" title="Aplicación de producto “Waste Cover”" /></li>
                        <li><img src="../images/servicios/relleno_sanitario/4.jpg" title="Área del relleno sanitario con “Waste Cover” aplicado" /></li>
                    </ul>
                    <br />
                    <p style="text-align:justify;">Brindamos una alternativa de recubrimiento diario en los rellenos sanitarios con materiales fabricados a base de papel reciclado y fibras de madera.</p>
                    <p style="text-align:justify;">Materiales los cuales contiene polímeros, complejos enzimáticos y otros ingredientes necesarios.</p>
                    <p style="text-align:justify;">Mediante el recubrimiento diario se garantiza la reducción de olor, la proliferación de vectores y se reduce la utilización de espacio.</p>
                
                    <p style="text-align:justify;">Para conocer más acerca de nuestro servicio de Relleno Sanitario, lea los documentos adjuntos:</p>
                    <ul class="dendro-bullet">
                        <li><a target="_blank" href="/pdf/servicios/relleno_sanitario/Criterios ambientales en rellenos sanitarios.pdf">Criterios ambientales en rellenos sanitarios</a><br /></li>
                    </ul>
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
