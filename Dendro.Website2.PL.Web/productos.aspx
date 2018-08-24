<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="productos.aspx.cs" Inherits="Dendro.Website2.PL.Web.productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <link rel='stylesheet' href='css/woocommerce.css' type='text/css' media='all' />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>Productos</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span class="current">Productos</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <div class='wrapper header-image'></div>
    <div class='wrapper'>
            <div class='container main'>
                <div class='post-area grid_12'>
                    <div style="text-align:center;">
                        <a href="/pdf/productos/catalogo/Catálogo de productos N°1.pdf" target="_blank">Catálogo 1</a> | <a href="/pdf/productos/catalogo/Catálogo de productos N°2.pdf" target="_blank">Catálogo 2</a> | <a href="/pdf/productos/catalogo/Catálogo de productos N°3.pdf" target="_blank">Catálogo 3</a>
                    </div>
                    <br />
                    <div>
                    <ul class="products">
                        <li class="post-1040 product type-product status-publish hentry first instock">
                            <a href="/mantas-organicas-geomantas">
                                <span class="roll img-producto"></span>
                                <img src="/images/productos/portada/manta_organica.jpg" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_15" />
                                <h3 class="price">Mantas Orgánicas y Geomantas</h3>
                            </a>
                        </li>
                        
                        <li class="post-2238 product type-product status-publish hentry instock">
                            <a href="/insumo-hidrosiembra">
                                <span class="roll img-producto"></span>
                                <img src="/images/productos/portada/semillas.jpg" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_05" />
                                <h3 class="price">Insumos para la Hidrosiembra</h3>
                            </a>
                        </li>
                        <li class="post-2239 product type-product status-publish hentry instock">
                            <a href="/hydrogel">
                                <span class="roll img-producto"></span>
                                <img src="/images/productos/portada/hydrogel.png" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_17" />
                                <h3 class="price">Hydrogel</h3>
                            </a>
                        </li>
                        <li class="post-2239 product type-product status-publish hentry instock">
                            <a href="/gaviones-geotextiles">
                                <span class="roll img-producto"></span>
                                <img src="/images/productos/portada/gaviones.jpg" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_17" />
                                <h3 class="price">Gaviones y Geotextiles</h3>
                            </a>
                        </li>
                        <li class="post-2240 product type-product status-publish hentry last instock">
                            <a href="/geoceldas">
                                <span class="roll img-producto"></span>
                                <img src="/images/productos/portada/geocelda.jpg" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_07" />
                                <h3 class="price">Geoceldas</h3>
                            </a>
                        </li>
                        <li class="post-2249 product type-product status-publish hentry first instock">
                            <a href="/biorollos-biobolsas">
                                <span class="roll img-producto"></span>
                                <img src="/images/productos/portada/biorrollos.jpg" class="animated left-to-right attachment-shop_catalog wp-post-image" alt="02_shop_03" />
                                <h3 class="price">Biorollos y Geobolsas</h3>
                            </a>
                        </li>
                    </ul>
                </div>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        jQuery(document).ready(function () {
            jQuery('#tab-38555').zozoTabs({
                theme: 'silver',
                orientation: 'vertical',
                position: 'top-left',
                style: 'normal',
                animation: {
                    duration: 200,
                    effects: 'fadeIn',
                    easing: 'swing'
                }
            });
        });

        jQuery(document).ready(function ($) {
            seleccionar_menu(4);
        });

    </script>
</asp:Content>
