<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h2>src03..</h2>
<div align="center">
	<div id="map" style="width:80%; height: 70%;" ></div>
</div>

<script>
	function initMap() {
		// Create a map object and specify the DOM element for display.
		var map = new google.maps.Map(document.getElementById('map'), {
			"center": {
				"lat" : 37.4985, 
				"lng" : 127.031
			},
			"zoom" : 15
		});
	}

</script>
<!-- AIzaSyCuhxkgLGaF26JDdqGW9mO0jSTNIf9UKe0 -->

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCuhxkgLGaF26JDdqGW9mO0jSTNIf9UKe0&callback=initMap"
    async defer></script>