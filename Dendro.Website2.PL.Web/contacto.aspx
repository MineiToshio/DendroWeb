<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="Dendro.Website2.PL.Web.contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <div class='wrapper top-slider' id="map-box">
    <div class="wpgmappity_container" id="wpgmappity-map-1"></div>
    <script type="text/javascript">
        function wpgmappity_maps_loaded1() {
            var latlng = new google.maps.LatLng(-12.111744, -76.992826);
            var options = {
                center : latlng,
                scrollwheel :  false,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                zoomControl : false,
                mapTypeControl : false,
                scaleControl : false,
                streetViewControl : false,
                panControl : false,  zoom : 15
            };
            var wpgmappitymap1 = new google.maps.Map(document.getElementById('wpgmappity-map-1'), options);
            var optionsMarker = {
                map: wpgmappitymap1,
                position: latlng
            };

            var wpgmappitymap2 = new google.maps.Marker(optionsMarker);
        }

        jQuery(window).load(function () {
            wpgmappity_maps_loaded1();
        });
    </script>
</div>
<div class='wrapper'>
    <div class='container contacts'>
        <section class='grid_3'>
            <div>
                <h2>Contacto</h2>
                <p>Lima, Perú</p>
                <p>Calle Los Lirios 169<br />
                    San Isidro<br /></p>
                <div class="clear"></div>
                <p>Teléfono: (511) 421-2323</p>
                <p>sales@dendro.us</p>
            </div>
        </section>
        <section class='grid_9 contact-form'>
            <h2>Conversemos</h2>
            <div class="error" id="contact_form_message"> </div>
            <div class='clearfix contact-form-container'>
                <div class="input-field">
                    <div>
                        Nombre <span>(obligatorio)</span>
                    </div>
                    <div class='input-style dlight-grey sc-input'>
                        <asp:TextBox runat="server" size="20" ID="txtNombre"></asp:TextBox>
                    </div>
                </div>
                <div class="input-field">
                    <div>
                        Email <span>(obligatorio)</span>
                    </div>
                    <div class='input-style dlight-grey sc-input'>
                        <asp:TextBox runat="server" size="20" ID="txtEmail" TextMode="Email"></asp:TextBox>
                    </div>
                </div>
                <div class="input-field text-area">
                    <div>
                        Tu mensaje <span>(obligatorio)</span>
                    </div>
                    <div class='input-style dlight-grey sc-input'>
                        <asp:TextBox runat="server" TextMode="MultiLine" CssClass='contact-form_form' cols="1" rows="1" ID="txtMensaje"></asp:TextBox>
                    </div>
                </div>
                <asp:Button runat="server" ID="btnEnviar" CssClass='sc-button grey-grad' Text="Enviar" OnClick="btnEnviar_Click"/>
                <input class='sc-button grey-grad' type="reset" value="Limpiar" name="reset" />
            </div>
        </section>
    </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphFooter" runat="server">
    <script>
        jQuery(document).ready(function ($) {
            seleccionar_menu(7);
        });
    </script>
</asp:Content>
