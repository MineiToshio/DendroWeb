<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="mantas-organicas-geomantas.aspx.cs" Inherits="Dendro.Website2.PL.Web._productos.mantas_organicas_geomantas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>MANTAS ORG&#193;NICAS Y GEOMANTAS</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/productos">Productos</a></span>
                        <span class="delimiter">|</span> <span class="current">Mantas Orgánicas y Geomantas</span>
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
                <div id="divMantaOrganica">
                    <div class="theme-two-fifth">
                        <h2 class="dark-green">Mantas Orgánicas</h2>
                        <p class="texto-productos">Las mantas orgánicas son estructuras constituidas por fibras naturales (paja, coco, etc.)</p>
                        <p class="texto-productos">En general, son contenidas entre redes de materiales sintéticos o natural (tal es el caso de yute). </p>
                        <p class="texto-productos">Pueden ser aplicadas en taludes con pendientes y erosión moderada, también, pueden ser empleadas en canales, riberas, entre otros.</p>
                        <h4>Acerca del producto:</h4>
                        <p class="texto-productos">Este tipo de producto fue fabricado con la finalidad de facilitar la infiltración de agua en el terreno, ejercer acolchado vegetal (se fija e incorpora al suelo), disminuir la evaporación del agua retenida y amortiguar la temperatura del suelo.</p>
                        <p class="texto-productos">Debido a las características mencionadas anteriormente, mejora la conservación del suelo y de las plantas. A la par, el uso de las mantas orgánicas disminuye los daños por sequías o por lluvias torrenciales.</p>
                        <a href="/pdf/productos/Ficha_Técnica_Mantas_Orgánicas.pdf" target="_blank">Descargar Ficha Técnica</a>
                    </div>
                    <div class="theme-three-fifth  theme-column-last" style="text-align:center;">
                        <img src="/images/productos/Mantas_organicas2.jpg" class="animated left-to-right" />
                        <img src="/images/productos/Mantas_organicas4.jpg" class="animated right-to-left"/>
                        <img src="/images/productos/Mantas_organicas3.jpg" class="animated left-to-right"/>
                        <img src="/images/productos/Mantas_organicas5.jpg" class="animated right-to-left"/>
                        <img src="/images/productos/Mantas_organicas1.jpg" class="animated bottom-to-top"/>
                    </div>
                    <div class="theme-three-fifth" style="text-align:center;">
                        <img src="/images/productos/geomantas1.jpg"  class="animated left-to-right"/>
                        <img src="/images/productos/geomantas2.jpg"  class="animated right-to-left"/>
                        <img src="/images/productos/geomantas3.jpg"  class="animated left-to-right"/>
                        <img src="/images/productos/geomantas4.jpg"  class="animated right-to-left"/>
                        <img src="/images/productos/geomantas5.jpg"  class="animated left-to-right"/>
                        <img src="/images/productos/geomantas6.jpg"  class="animated right-to-left"/>
                    </div>
                    <div class="theme-two-fifth theme-column-last">
                        <h2 class="dark-green">Geomantas</h2>
                        <p class="texto-productos">Normalmente utilizadas como soporte de hidrosiembra, tierra vegetal u otro sustrato, en taludes poco fértiles o con carencia de suelo.</p>
                        <p class="texto-productos">Además de ello, tenemos la posibilidad de brindar estos productos cocidas a fibras orgánicas consiguiendo mejorar su adherencia al suelo.</p>
                        <h4>Acerca del producto:</h4>
                        <p class="texto-productos">Las geomantas son materiales geosintéticos, las cuales se emplean como un sistema de control de erosión en taludes que normalmente carecen de vegetación.</p>
                        <p class="texto-productos">Ofrecemos geomantas que están fabricadas con polímeros y con materiales biodegradables.</p>
                        <p class="texto-productos">Adicionalmente, las geomantas son empleadas en los taludes de canales naturales para evitar la erosión provocada por el paso del agua.</p>
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
