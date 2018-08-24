<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="hydrogel.aspx.cs" Inherits="Dendro.Website2.PL.Web._productos.hydrogel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>HYDROGEL</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/productos">Productos</a></span>
                        <span class="delimiter">|</span> <span class="current">Hydrogel</span>
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
                <div id="divHydrogel">
                    <h2 class="dark-green">Hydrogel</h2>
                    <div class="theme-one-half">
                        <p class="texto-productos">Es un polímero que favorece el enraizamiento, aumenta el vigor y la resistencia de la planta frente a las plagas y otros factores adversos.</p>
                        <h4>Hydrogel (retenedor de agua)</h4>
                        <p class="texto-productos">Este producto mejora el porcentaje de supervivencia, la germinación y la producción de hojas, flores y frutos.</p>
                        <p class="texto-productos"><b>Características principales:</b></p>
                        <ul class="dendro-bullet">
                            <li class="texto-productos">Aumenta la porosidad y aeración del suelo. Ello facilita su oxigenación.</li>
                            <li class="texto-productos">Asegura una entrega de agua uniforme y oportuna a toda la planta.</li>
                            <li class="texto-productos">Ahorra agua y nutrientes, suministro uniforme de humedad a las plantas, logra una mejor calidad de plantas.</li>
                        </ul>
                        <br />
                        <p class="texto-productos">Los mejores resultados se han obtenido con el producto pre-hidratado. Para ello deberá diluir 1 kilo de Hydrogel, en 50 litros de agua y aplicarlo en forma de gel o de acuerdo a la manera de dilución más práctica que sugieran.</p>
                        <p class="texto-productos">El producto deberá ser aplicado siempre en la base donde se colocará la semilla o planta.</p>
                        <p class="texto-productos">Presentación: Bolsa de 5 LBS.</p>
                        <a href="/pdf/productos/MSDS_Hydrogel.pdf" target="_blank">Descargar MSDS</a>
                    </div>
                    <div class="theme-one-half  theme-column-last" style="text-align:center;">
                        <img src="/images/productos/hydrogel.png" />
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
