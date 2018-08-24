<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="control-erosion.aspx.cs" Inherits="Dendro.Website2.PL.Web._servicios.control_erosion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/jquery.bxslider.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Control de Erosión</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/servicios">Servicios</a></span>
                        <span class="delimiter">|</span> <span class="current">Control de Erosión</span>
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
                        <li><img src="../images/servicios/control_erosion/1.jpg" title="Control de erosión" /></li>
                        <li><img src="../images/servicios/control_erosion/2.jpg" title="Control de erosión" /></li>
                        <li><img src="../images/servicios/control_erosion/3.jpg" title="Control de erosión" /></li>
                        <li><img src="../images/servicios/control_erosion/4.jpg" title="Control de erosión" /></li>
                        <li><img src="../images/servicios/control_erosion/5.jpg" title="Aplicación de mantas orgánicas para el control de la erosión" /></li>
                    </ul>
                    <br />
                    <p style="text-align:justify;">Para el control de erosión, utilizamos productos y técnicas amigables con el medio ambiente, las cuales garantizan excelentes resultados en la recomposición de áreas degradadas.</p>
                    <p style="text-align:justify;">El control de la erosión varía según dificultad del terreno. Por ende, no es posible elegir soluciones únicas o generales. </p>
                    <p style="text-align:justify;">El control de la erosión es fundamental para minimizar la separación del suelo y la producción de sedimento.</p>
                    <p style="text-align:justify;">Los tipos de erosión son diversos, los más comunes comprenden la erosión por el viento, por gotas de lluvia, laminar, por afloramiento de agua, entre otros.</p>
                    <p style="text-align:justify;">Las tecnologías empleadas para el control de la erosión han variado significativamente en la última década.</p>
                    <p style="text-align:justify;">El problema puede ser resuelto empleando materiales, tanto orgánicos como sintéticos, con propiedades específicas, las cuales deben tenerse en cuenta para alcanzar el rendimiento adecuado.</p>
                
                    <p style="text-align:justify;">Para conocer más acerca de nuestro servicio de Control de Erosión, lea los documentos adjuntos:</p>
                    <ul class="dendro-bullet">
                        <li><a target="_blank" href="/pdf/servicios/control_erosion/Problema La erosión.pdf">Problema La erosi&#243;n</a><br /></li>
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
