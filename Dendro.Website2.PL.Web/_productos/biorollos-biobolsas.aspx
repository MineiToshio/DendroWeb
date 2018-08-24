<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="biorollos-biobolsas.aspx.cs" Inherits="Dendro.Website2.PL.Web._productos.biorollos_biobolsas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphTitulo" runat="server">
    <div class='wrapper headline  marble border-bottom-black-tr'>
        <div class='container'>
            <div class='grid_12'>
                <h1>BIOROLLOS Y GEOBOLSAS</h1>
                <div class='page-path'>
                    <div id="crumbs">
                        <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/inicio">Inicio</a></span>
                        <span class="delimiter">|</span> <span typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="/productos">Productos</a></span>
                        <span class="delimiter">|</span> <span class="current">Biorrollos y Geobolsas</span>
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
                <div id="divBiorollo">
                    <div class="theme-three-fifth" style="text-align:center;">
                        <img src="/images/productos/Biorrollos1.jpg" />
                        <img src="/images/productos/Biorrollos2.jpg" />
                        <img src="/images/productos/Biorrollos6.jpg" />
                        <img src="/images/productos/Biorrollos4.jpg" />
                        <img src="/images/productos/Biorrollos5.jpg" />
                        <img src="/images/productos/Biorrollos3.jpg" />
                                            
                    </div>
                    <div class="theme-two-fifth theme-column-last">
                        <h2 class="dark-green">Biorollos</h2>
                        <p class="texto-productos">Son estructuras cilíndricas compuestas de una bolsa de coco, polipropileno, poliéster de alta densidad o de nylon, de gran resistencia a la acción del agua.</p>
                        <p class="texto-productos">Comúnmente son empleados como fajinas en la restauración de taludes y en la depuración de aguas residuales.</p>
                        <h4>Acerca del producto:</h4>
                        <p class="texto-productos">Este tipo de producto puede suministrarse vegetadas o sin vegetar. Las plantas utilizadas pueden ser especies de restauración paisajística o restauración de hábitats fluviales.</p>
                        <p class="texto-productos">Pueden ser cultivados en viveros previamente, con el fin de que la planta ya esté desarrollada en el momento de la instalación.</p>
                            <a href="/pdf/productos/Ficha_Técnica_Biorrollo.pdf" target="_blank">Descargar Ficha Técnica</a>
                    </div>
                    <div class="theme-two-fifth">
                        <h2 class="dark-green">Geobolsas</h2>
                        <p class="texto-productos">Las geobolsas están fabricadas con geotextil fibrilado de alto módulo, cuya capacidad de almacenamiento es variable. Características como porosidad, capacidad de almacenamiento o resistencia de la geobolsa se determinan según las exigencias y requerimientos del proyecto.</p>
                        <p class="texto-productos">Son empleadas en diversas superficies, ya que, son ideales para pendientes o inclinaciones mayores a los 45°.</p>
                        <h4>Acerca del producto:</h4>
                        <p class="texto-productos">El diseño de las geoceldas permite tener unidades con geometrías definidas aun cuando están llenas con suelos de baja calidad estructural. No es necesario tener equipos especializados para su instalación. </p>
                        <a href="/pdf/productos/Ficha_Técnica_Geobolsas.pdf" target="_blank">Descargar Ficha Técnica</a>
                    </div>
                    <div class="theme-three-fifth  theme-column-last" style="text-align:center;">
                        <img src="/images/productos/Geobolsas1.jpg" />
                        <img src="/images/productos/Geobolsas2.jpg" />
                        <img src="/images/productos/Geobolsas3.jpg" />
                        <img src="/images/productos/Geobolsas4.jpg" />
                        <img src="/images/productos/Geobolsas5.jpg" />
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
