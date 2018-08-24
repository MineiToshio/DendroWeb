<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="reforestacion.aspx.cs" Inherits="Dendro.Website2.PL.Web._servicios.reforestacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/jquery.bxslider.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Reforestación</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/servicios">Servicios</a></span>
                        <span class="delimiter">|</span> <span class="current">Reforestación</span>
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
                        <li><img src="../images/servicios/reforestacion/1.jpg" title="Reforestación en Ucayali, Per&#250;" /></li>
                        <li><img src="../images/servicios/reforestacion/2.jpg" title="Área reforestada" /></li>
                        <li><img src="../images/servicios/reforestacion/3.jpg" title="Supervisi&#243;n y mantenimiento de &#225;rea reforestada" /></li>
                        <li><img src="../images/servicios/reforestacion/6.jpg" title="Mantenimiento de &#225;rea reforestada en Ucayali, Per&#250;" /></li>
                        <li><img src="../images/servicios/reforestacion/7.jpg" title="&#193;rea reforestada- Mantenimiento" /></li>
                    </ul>
                    <br />
                    <p style="text-align:justify;">Elaboramos y supervisamos proyectos de reforestación y recomposición de áreas degradadas por industrias extractivas, como la minería e hidrocarburos. El departamento técnico de DENDRO, cuenta con amplia experiencia en la ejecución de estos proyectos, garantizando el éxito de los mismos.</p>
                    <p style="text-align:justify;">Para proceder con la reforestación tenemos en cuenta la elección de las especies a utilizar en el área, el modo de implantación y los cuidados necesarios para su total desarrollo. Si fuera necesario establecemos un Plan Técnico de Gestión Forestal.</p>
                    <p style="text-align:justify;">Nuestra visión y experiencia nos permite minimizar el coste económico de los proyectos.</p>
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
