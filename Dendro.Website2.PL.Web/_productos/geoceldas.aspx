<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="geoceldas.aspx.cs" Inherits="Dendro.Website2.PL.Web._productos.geoceldas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>GEOCELDAS</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/productos">Productos</a></span>
                        <span class="delimiter">|</span> <span class="current">Geoceldas</span>
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
            <div class='post-area grid_12'>
                <div id="divGeoceldas">
                    <h2 class="dark-green">Geoceldas</h2>
                    <p class="texto-productos">Son geosintéticos empleados en el confinamiento y estabilización de suelos. Fabricadas de polietileno de alta densidad o de una mezcla de poliéster. Tienen protección UVA y ofrecen una resistencia a la oxidación, dando lugar a un material muy duradero y resistente. </p>
                    <h4>Acerca del producto:</h4>
                    <p class="texto-productos">Este tipo de producto se emplea con mayor frecuencia en la estabilización de suelos, protección de taludes, canalizaciones, muros de contención, vertederos y embalses.</p>
                    <p class="texto-productos">Adicional a ello, las geoceldas también son empleadas en el soporte de cargas, mediante la técnica de confinamiento, ya que, evita el movimiento lateral de los materiales agregados.</p>
                    <a href="/pdf/productos/Ficha_Técnica_Geocelda.pdf" target="_blank">Descargar Ficha Técnica</a>
                    <br /><br />
                    <div style="text-align:center;">
                        <img src="/images/productos/Geocelda1.jpg" />
                        <img src="/images/productos/Geocelda2.jpg" />
                        <img src="/images/productos/Geocelda3.jpg" />
                        <img src="/images/productos/Geocelda5.jpg" />
                        <img src="/images/productos/Geocelda4.jpg" />
                        <img src="/images/productos/Geocelda6.jpg" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        jQuery(document).ready(function ($) {
            seleccionar_menu(4);
        });
    </script>
</asp:Content>
