<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Dendro.Website2.PL.Web.inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <div class='wrapper top-slider'>
        <div class="fullwidthbanner-container rev_slider_wrapper ">
            <div class="fullwidthbanner rev_slider"  style="display:none;max-height:450px;height:450;">
                <ul>
                    <li data-transition="slideleft" data-slotamount="7" data-masterspeed="300" >
                        <img src="/images/slider/1.jpg"  alt="slide1" data-fullwidthcentering="on" />
                        
                        <div class="tp-caption lfl"
                            data-x="-300"
                            data-y="120"
                            data-speed="400"
                            data-start="1300"
                            data-easing="easeOutBack">
                            <img src="/images/slider/grass.png" style="width:1721px;"/>
                        </div>
                        <div class="tp-caption lfl"
                            data-x="700"
                            data-y="40"
                            data-speed="600"
                            data-start="1600"
                            data-easing="easeInBack">
                            <img src="/images/slider/arbol.png"/>
                        </div>
                        <div class="tp-caption lfl"
                            data-x="200"
                            data-y="50"
                            data-speed="600"
                            data-start="1700"
                            data-easing="easeOutCubic">
                            <img src="/images/slider/arbol3.png"/>
                        </div>
                        <div class="tp-caption lfl"
                            data-x="500"
                            data-y="60"
                            data-speed="600"
                            data-start="1800"
                            data-easing="easeInSine">
                            <img src="/images/slider/arbol2.png"/>
                        </div>
                        <div class="tp-caption lfl"
                            data-x="-50"
                            data-y="40"
                            data-speed="600"
                            data-start="1900"
                            data-easing="easeOutExpo">
                            <img src="/images/slider/arbol4.png"/>
                        </div>
                        <%--<div class="tp-caption transp_bg lfl"
                            data-x="0"
                            data-y="350"
                            data-speed="500"
                            data-start="2000"
                            data-easing="easeOutExpo" style="width:390px;height:15px;">
                            <h2>Bienvenidos a <b>DENDRO SAC</b></h2>
                        </div>--%>
                    </li>
                </ul>
                <div class="tp-bannertimer tp-bottom"></div>
            </div>
        </div>
    </div>
    <!-- Content area 1 -->
    <aside class='wrapper blue'>
        <div class='container blue-radial-grad'>
            <section class='grid_12 two-headers'>
                <h2>Líderes en soluciones ambientales y paisajistas</h2>
                <h3>¡Enverdecemos cualquier tierra!</h3>
            </section>
        </div>
    </aside>

    <!-- Content area 3 -->
    <aside class='wrapper default-bg'>
        <div class='container'>
            <section class='widget widget_recent_works'>
                <div class='grid_6'>
                    <h2 style="font-size:30px;">Bienvenidos a <b>Dendro SAC</b></h2>
                    <p style="text-align:justify">Somos líderes en soluciones ambientales y paisajistas, especialistas en hidrosiembra, revegetación, reforestación y control de erosión.</p>
                    <p style="text-align:justify">Llevamos 10 años implementando soluciones ambientales en terrenos afectados por las actividades de grandes proyectos mineros, petroleros y de construcción de infraestructura.</p>
                </div>
                <div class='grid_6'>
                    <div class='flexslider widget_recent_works-container clearfix' id='flexslider-latest-works-475'>
                        <ul class='slides'>
                            <li>
                                <article class='item-con-t1'>
                                    <div class='container-t1'>
                                        <div class='container-t1-margin'>
                                            <header>
                                                <div class='bg-black-045'></div>
                                                <h2>Mapa de Operaciones</h2>
                                                <h3>mira donde hemos trabajado</h3>
                                            </header>
                                            <img src="/images/inicio/MapaOperaciones.jpg" class="wp-post-image" width="263" height="200" alt="Video" title="Mapa de Operaciones"/>
                                            <div class='facilities visible-on-hover'>
                                                <div class='bg-black-045'></div>
                                                <div class='image-links'>
                                                    <a rel='prettyPhoto' title='&nbsp Servicios que ofrecemos a nivel internacional.' href='/images/inicio/MapaOperaciones.jpg'><span class='zoom'></span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='blue-line visible-on-hover tran03slinear'></div>
                                </article>
                            </li>
                            <li>
                                <article class='item-con-t1'>
                                    <div class='container-t1'>
                                        <div class='container-t1-margin'>
                                            <header>
                                                <div class='bg-black-045'></div>
                                                <h2>Nuestros Servicios</h2>
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
                                    </div>
                                    <div class='blue-line visible-on-hover tran03slinear'></div>
                                </article>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            
        </div>
    </aside>
        
    <aside class='wrapper default-bg'>
        <div class='container'>
            <div class="theme-one-third">
                <div class='widget_out_stuff2 clearfix'>
                    <article class='item-con-t1 blue-on-hover'>
                        <div class='container-t1'>
                            <div class='container-t1-margin'>
                                <header>
                                    <div class='overlay tran03slinear'></div>
                                    <div class='bg-black-045 tran03slinear'></div>
                                    <h2>Nuestra Historia</h2>
                                </header>
                                <img src="images/inicio/historia.jpg" class="img_grayscale" width="355" height="335" alt="Creative Ideas" />
                                <div class='facilities'>
                                    <div class='image-links'>
                                        <a rel='' title='Creative Ideas' href='/historia'><span class='add'></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='blue-line visible-on-hover tran03slinear'></div>
                    </article>
                </div>
            </div>
            <div class="theme-one-third">
                <div class='widget_out_stuff2 clearfix'>
                    <article class='item-con-t1 blue-on-hover'>
                        <div class='container-t1'>
                            <div class='container-t1-margin'>
                                <header>
                                    <div class='overlay tran03slinear'></div>
                                    <div class='bg-black-045 tran03slinear'></div>
                                    <h2>&Eacute;tica Y Conducta</h2>
                                </header>
                                <img src="images/inicio/etica.jpg" class="img_grayscale" width="355" height="335" alt="Exclusive Ideas" />
                                <div class='facilities'>
                                    <div class='image-links'>
                                        <a rel='' title='Exclusive Ideas' href='/etica'><span class='add'></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='blue-line visible-on-hover tran03slinear'></div>
                    </article>
                </div>
            </div>
            <div class="theme-one-third theme-column-last">
                <div class='widget_out_stuff2 clearfix'>
                    <article class='item-con-t1 blue-on-hover'>
                        <div class='container-t1'>
                            <div class='container-t1-margin'>
                                <header>
                                    <div class='overlay tran03slinear'></div>
                                    <div class='bg-black-045 tran03slinear'></div>
                                    <h2>Perfil Corporativo</h2>
                                </header>
                                <img src="images/inicio/perfil.jpg" class="img_grayscale" width="355" height="335" alt="Support Ideas" />
                                <div class='facilities'>
                                    <div class='image-links'>
                                        <a rel='' title='Support Ideas' href='/perfil'><span class='add'></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='blue-line visible-on-hover tran03slinear'></div>
                    </article>
                </div>
            </div>
        </div>
    </aside>
        
        
         
    <!-- Content area 6 -->
    <!--<div style="text-align:center;">
    <aside class='wrapper border-tb-white marble-color'>
        <div class='container'>
            <div class='sc-divider sc-divider-style-2 sc-divider-center sc-divider-larger'>
                <div class='sc-divider-text'>Nuetros Lemas confluyen en uno solo</div>
            </div>
            <div class="theme-one-one">
                <a href='nosotros.html' target="_self">
                        <div><img src="Frey/img/lemas.png" alt="Alternate Text" />
                </a> 
            </div>
            <br><br>
        </div>
    </aside>
    </div>-->

    <aside class='wrapper border-tb-white marble-color'>
        <div class='container'>
            <section class='widget widget_recent_posts_2'>
                <div class='grid_12'>
                    <h2 class='title'>Nuestros Clientes</h2>
                    <div class='separator'>
                        <div></div>
                    </div>
                    <div class='pagination'>
                        <span id='flexslider-latest-posts-prev-343' class='prev-t1'></span>
                        <span id='flexslider-latest-posts-next-343' class='next-t1'></span>
                    </div>
                    <div id='flexslider-latest-posts-343' class='flexslider widget_recent_posts_2-container clearfix'>
                        <ul class='slides'>
                            <%--<li><a href='http://www.acerosarequipa.com/' target="_blank"><img src="images/clientes/Aceros Arequipa.png" alt="Aceros Arequipa" title="Aceros Arequipa" /></a></li>--%>
                            <li><a href='http://www.antamina.com/es/' target="_blank"><img src="images/clientes/Antamina.png" alt="Antamina" title="Antamina" /></a></li>
                            <li><a href='http://barricklatam.com/peru/' target="_blank"><img src="images/clientes/Barrick.png" alt="Barrick" title="Barrick" /></a></li>
                            <li><a href='http://www.buenaventura.com/' target="_blank"><img src="images/clientes/Buenaventura.png" alt="Buenaventura" title="Buenaventura" /></a></li>
                            <li><a href='http://www.camargocorrea.com.br/es/' target="_blank"><img src="images/clientes/Camargo Correa.png" alt="Camargo Correa" title="Camargo Correa" /></a></li>
                            <li><a href='http://www.cmh.com.pe/front/default.aspx' target="_blank"><img src="images/clientes/Consorsio Minero Horizonte.png" alt="Consorsio Minero Horizonte" title="Consorsio Minero Horizonte" /></a></li>
                            <li><a href='http://www.countryclubvilla.org.pe/' target="_blank"><img src="images/clientes/Country Club Villa.png" alt="Country Club Villa" title="Country Club Villa" /></a></li>
                            <li><a href='http://www.elbrocal.pe/' target="_blank"><img src="images/clientes/El Brocal.png" alt="El Brocal" title="El Brocal" /></a></li>
                            <li><a href='http://www.hudbayminerals.com/' target="_blank"><img src="images/clientes/Hudbay.png" alt="Hudbay" title="Hudbay" /></a></li>
                            <li><a href='http://www.jjc.com.pe/es/index.php' target="_blank"><img src="images/clientes/JJC Contratistas.png" alt="JJC Contratistas" title="JJC Contratistas" /></a></li>
                            <li><a href='http://www.luminacopper.com/s/Home.asp' target="_blank"><img src="images/clientes/Lumina Copper.png" alt="Lumina Copper" title="Lumina Copper" /></a></li>
                            <li><a href='http://www.mepsa.com/' target="_blank"><img src="images/clientes/Mepsa.png" alt="Mepsa" title="Mepsa" /></a></li>
                            <li><a href='http://www.milpo.com/Content/Index.aspx' target="_blank"><img src="images/clientes/Milpo.png" alt="Milpo" title="Milpo" /></a></li>
                            <li><a href='http://www.odebrecht.com.pe/' target="_blank"><img src="images/clientes/Odebrecht.png" alt="Odebrecht" title="Odebrecht" /></a></li>
                            <li><a href='http://www.ohl.es/' target="_blank"><img src="images/clientes/OHL.png" alt="OHL" title="OHL" /></a></li>
                            <li><a href='http://www.pluspetrol.net/' target="_blank"><img src="images/clientes/Pluspetrol.png" alt="Pluspetrol" title="Pluspetrol" /></a></li>
                            <li><a href='http://portal.queirozgalvao.com/web/grupo' target="_blank"><img src="images/clientes/Queiroz Galvao.png" alt="Queiroz Galvao" title="" /></a></li>
                            <%--<li><a href='http://www.repsol.com/pe_es/' target="_blank"><img src="images/clientes/Repsol.png" alt="Repsol" title="Repsol" /></a></li>--%>
                            <li><a href='http://www.glencoreperu.pe/ES/Paginas/Inicio.aspx' target="_blank"><img src="images/clientes/Xstrata.png" alt="Xstrata" title="Xstrata" /></a></li>
                            <li><a href='#' target="_blank"><img src="images/clientes/Xstrata-Tintaya.png" alt="Xstrata-Tintaya" title="Xstrata-Tintaya" /></a></li>
                            <li><a href='http://www.yanacocha.com.pe/' target="_blank"><img src="images/clientes/Yanacocha.png" alt="Yanacocha" title="Yanacocha" /></a></li>
                            <li><a href='http://www.losportales.com.pe/' target="_blank"><img src="images/clientes/Los Portales.png" alt="Los Portales" title="Los Portales" /></a></li>
                        </ul>

                    </div>
                </div>
            </section>
            <script type='text/javascript'>
                jQuery(document).ready(function () {
                    jQuery('#flexslider-latest-posts-343').flexslider({
                        animation: 'slide',
                        animationLoop: true,
                        itemWidth: 150,
                        itemMargin: 0,
                        slideshow: false,
                        controlNav: false,
                        directionNav: false,
                        minItems: 1,
                        maxItems: 6,
                        move: 1
                    });

                    jQuery('#flexslider-latest-posts-prev-343').click(function () {
                        jQuery('#flexslider-latest-posts-343').flexslider('prev');
                    });

                    jQuery('#flexslider-latest-posts-next-343').click(function () {
                        jQuery('#flexslider-latest-posts-343').flexslider('next');
                    });
                });
            </script>
            <script type="text/javascript">
                jQuery(document).ready(function () {
                    jQuery("#flexslider-latest-posts-gallery-46-293").flexslider({
                        selector: ".slides-inner > li",
                        animation: "slide",
                        animationLoop: true,
                        controlNav: false,
                        slideshowSpeed: 3000,
                        prevText: "Left",
                        nextText: "Right",
                        slideshow: true
                    });
                });
            </script>
        </div>
    </aside>

    <!-- Content area 7 -->
    <aside class='wrapper lighter-grey default-bg'>
        <div class='container'>
            <center>
            <div class="widget_testimonials-container clearfix">
                <header><%-- style="width:800px;float:left;"--%>
                    <h2 style="padding-bottom:10px;"> Trabajemos juntos y hagamos florecer sus proyectos.</h2>
                </header>
                <div style="padding-bottom:30px;"><%-- style="padding-left:20px;float:left;"--%>
                    <div>
                        <a href='/contacto' class="sc-button grey-grad" style="margin:0;">Escríbenos</a>
                    </div>
                </div>
            </div>
            </center>
        </div>
    </aside>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphFooter" runat="server">
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery("#flexslider-latest-works-475").flexslider({
                animation: "slide",
                animationLoop: true,
                itemWidth: 250,
                itemMargin: 0,
                slideshow: false,
                controlNav: false,
                directionNav: false,
                minItems: 1,
                maxItems: 3,
                move: 1
            });

            jQuery("#flexslider-latest-works-prev-475").click(function () {
                jQuery("#flexslider-latest-works-475").flexslider("prev");
            });

            jQuery("#flexslider-latest-works-next-475").click(function () {
                jQuery("#flexslider-latest-works-475").flexslider("next");
            });
        });

        jQuery(document).ready(function ($) {
            seleccionar_menu(1);
        });
    </script>
</asp:Content>
