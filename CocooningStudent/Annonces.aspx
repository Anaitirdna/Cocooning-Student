<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Annonces.aspx.cs" Inherits="CocooningStudent.Annonces" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class="container">
    <div class="jumbotron">
        <h1>Annonces Immobilière</h1>     
    </div>
</div>

<div id="map" style="height: 500px">
    <script>

            var map;
            function initMap() {
              map = new google.maps.Map(document.getElementById('map'), {
                center: {lat: -34.397, lng: 150.644},
                zoom: 8
              });
            }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAHP_nvdWi2uZ87rPt-Hyz2Xpb8_bv1B-Q&callback=initMap" async defer></script>
</div>


</asp:Content>

