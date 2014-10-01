<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="ProyectoRemis.WebForm1" MasterPageFile="Main.master" %>



<asp:Content ID="Content1" ContentPlaceHolderId="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server" action="Consulta.aspx" method="GET">
    <%--Script api Google--%>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places"></script>
    <%--Script para autocompletar texbox--%>
    <script src="js/autocomplete.js"></script>
    <%--Script inicializa valores--%>
    <script src="js/mapsInitializer.js"></script>
    <script src="js/loadPins.js"></script>

    <p>Para realizar una consulta por un viaje, sólo indique las direcciones de origen y destino y podrá tener un valor aproxima del costo y duración del viaje</p>
    <table>
        <tr>
            <td>Origen</td><td><input style="width: 500px;" id="autocompleteOrigin" placeholder="Enter your address" onFocus="geolocate()" type="text" name="origin"></input></td>

        </tr>
        <tr>
            <td>Destino</td><td><input style="width: 500px;" id="autocompleteDestiny" placeholder="Enter your address" onFocus="geolocate()" type="text" name="destination"></input></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" name="calculate" value="Calcular ruta" style="float:right;" onclick="loadPins()"/>
            </td>
        </tr>
    </table>

    <%--Mapa--%>
    <div id="map-canvas" style="height: 400px"></div>

    

    </form>

    

</asp:Content>