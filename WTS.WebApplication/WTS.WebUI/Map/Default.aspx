<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WTS.WebUI.Map.Default" %>

<!DOCTYPE html>

<html>
<body>


<div id="googleMap" style="width:100%;height:400px;"></div>

<script>
function myMap() {
var mapProp= {
    // center:new google.maps.LatLng(51.508742,-0.120850),
    center: new google.maps.LatLng(33.036300, 75.284500),
  zoom:5,
};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
</script>

<%--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCcpnmkJVA5TLIM5mhKucnrLOoExrBYu9E&callback=myMap"></script>--%>
    <script src="https://goo.gl/maps/oTGnDMF9Ut7Kj17S9?key=AIzaSyCcpnmkJVA5TLIM5mhKucnrLOoExrBYu9E&callback=myMap"></script>
</body>
</html>
