<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="maquinas.aspx.cs" Inherits="Dendro.Website2.PL.Web.maquinas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/woocommerce.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Máquinas Hidrosembradoras</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span class="current">Máquinas Hidrosembradoras</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphBody" runat="server">
    <div class='wrapper header-image image1'></div>
    <div class='wrapper'>
        <div class="container main">
            <div class="post-area grid_9">
                <div>
                    <ul class="products">
                        <li class="post-1040 product type-product status-publish hentry first instock">
                            <a href="/t30">
                                <span class="roll img-maquina"></span>
                                <img src="/images/maquinas/t30.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_15" />
                                <h3 class="price">Hidrosembradora T30</h3>
                            </a>
                        </li>
                        
                        <li class="post-2238 product type-product status-publish hentry instock">
                            <a href="/t60">
                                <span class="roll img-maquina"></span>
                                <img src="/images/maquinas/t60.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_05" />
                                <h3 class="price">Hidrosembradora T60</h3>
                            </a>
                        </li>
                        <li class="post-2239 product type-product status-publish hentry instock">
                            <a href="/t75">
                                <span class="roll img-maquina"></span>
                                <img src="/images/maquinas/t75.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_17" />
                                <h3 class="price">Hidrosembradora T75</h3>
                            </a>
                        </li>
                        <li class="post-2239 product type-product status-publish hentry instock">
                            <a href="/t90">
                                <span class="roll img-maquina"></span>
                                <img src="/images/maquinas/t90.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_17" />
                                <h3 class="price">Hidrosembradora T90</h3>
                            </a>
                        </li>
                        <li class="post-2240 product type-product status-publish hentry last instock">
                            <a href="/t120">
                                <span class="roll img-maquina"></span>
                                <img src="/images/maquinas/t120.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_07" />
                                <h3 class="price">Hidrosembradora T120</h3>
                            </a>
                        </li>
                        <li class="post-2249 product type-product status-publish hentry first instock">
                            <a href="/t170">
                                <span class="roll img-maquina"></span>
                                <img src="/images/maquinas/t170.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_03" />
                                <h3 class="price">Hidrosembradora T170</h3>
                            </a>
                        </li>
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
            seleccionar_menu(5);
        });
    </script>
</asp:Content>
