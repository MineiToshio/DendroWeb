<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="insumo-hidrosiembra.aspx.cs" Inherits="Dendro.Website2.PL.Web._productos.insumo_hidrosiembra" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>INSUMOS DE HIDROSIEMBRA</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/productos">Productos</a></span>
                        <span class="delimiter">|</span> <span class="current">Insumos de Hidrosiembra</span>
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
                <div id="divInsumos">
                    <h2 class="dark-green">Insumos para la Hidrosiembra</h2>
                    <p class="texto-productos">Los productos se combinan y se obtiene una mezcla que deberá de aplicarse en el talud o área seleccionada.</p>
                    <div class="theme-three-fifth">
                        <h4>Mulch (Fibra de madera)</h4>
                        <p class="texto-productos">Fibra de madera procesada de alta calidad de astillas de pino. Provee de mayor protección al talud frente a la erosión (lluvia o viento). Asimismo, genera mayor retención de agua y aporte de materia orgánica.</p>
                        <p class="texto-productos">Presentación: Pacas de 50 LBS.</p>
                        <a href="/pdf/productos/MSDS_Fibra_de_madera.pdf" target="_blank">Descargar MSDS</a>
                    </div>
                    <div class="theme-two-fifth  theme-column-last" style="text-align:center;">
                        <img src="/images/productos/Mulch.jpg" />
                    </div>
                    <div class="theme-two-fifth" style="text-align:center;">
                        <img src="/images/productos/Bioestimulante.png" />
                    </div>
                    <div class="theme-three-fifth  theme-column-last">
                        <h4>Bioestimulante</h4>
                        <p class="texto-productos">Mejora la estructura y la actividad biológica del suelo para una mejor retención del agua, velocidad de germinación y desarrollo de las raíces. Es un producto orgánico, biodegradable, no contaminante y no pone en peligro el crecimiento vegetativo existente.</p>
                        <p class="texto-productos">Presentación: Caja de 04 galones (04 galoneras de 1 GL)</p>
                        <a href="/pdf/productos/MSDS_Bioestimulante.pdf" target="_blank">Descargar MSDS</a>
                    </div>
                    <div class="theme-three-fifth">
                        <h4>Fertilizante</h4>
                        <p class="texto-productos">Producto soluble con alta concentración de fósforo, destinado a suministrar todos los nutrientes y micronutrientes necesarios durante las primera 04 a 06 semanas de uso. Ello permite acelerar el crecimiento y germinación de las plantas.</p>
                        <p class="texto-productos">Presentación: Balde de 30 LBS.</p>
                        <a href="/pdf/productos/MSDS_Fertilizante.pdf" target="_blank">Descargar MSDS</a>
                    </div>
                    <div class="theme-two-fifth  theme-column-last" style="text-align:center;">
                        <img src="/images/productos/Fertilizante.png" />
                    </div>
                    <div class="theme-two-fifth" style="text-align:center;">
                        <img src="/images/productos/Adherente.png" />
                    </div>
                    <div class="theme-three-fifth  theme-column-last">
                        <h4>Adherente</h4>
                        <p class="texto-productos">Proporciona características orgánicas de un fijador, creando la unión física de la mezcla con el suelo o pendientes. Funciona con cualquier cobertura de fibra y se dispersa completamente en el agua.</p>
                        <p class="texto-productos">Presentación: Cajas de 30 LBS (04 BOLSAS DE 8.5 LBS).</p>
                        <a href="/pdf/productos/MSDS_Adherente.pdf" target="_blank">Descargar MSDS</a>
                    </div>
                    <div class="theme-two-fifth">
                        <h4>Semillas</h4>
                        <p class="texto-productos">Antes de seleccionar el tipo de semillas a emplear es necesario conocer las características del suelo y las condiciones climáticas del área.</p>
                        <p class="texto-productos">Las semillas que empleamos durante la aplicación de hidrosiembra cuentan con las siguientes características principales:</p>
                        <ul class="dendro-bullet">
                            <li>Responden a suelos ácidos.</li>
                            <li>Ideales para pastoreo intenso y rotativo.</li>
                            <li>Maduración temprana.</li>
                            <li>Excelente producción en suelos húmedos y fríos.</li>
                            <li>Pueden sembrarse en suelos pobres.</li>
                            <li>Resistentes a las plagas.</li>
                            <li>Tolerantes a suelos secos y encharcamientos.</li>
                        </ul>
                    </div>
                    <div class="theme-three-fifth  theme-column-last" style="text-align:center;">
                        <img src="/images/productos/Semillas1.jpg" />
                        <img src="/images/productos/Semillas3.jpg" />
                        <img src="/images/productos/Semillas4.jpg" />
                        <img src="/images/productos/Semillas5.jpg" />
                        <img src="/images/productos/Semillas2.jpg" />
                        <img src="/images/productos/Semillas6.jpg" />
                        <img src="/images/productos/Semillas7.jpg" />
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
