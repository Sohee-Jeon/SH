<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h2>src03..</h2>
<div align="center">
	<div id="map" style="width:80%; height: 70%;" ></div>
</div>

<script>
	function initMap() {
		var pos= {
			"lat" : 37.4985, 
			"lng" : 127.031
		};
		var map = new google.maps.Map(document.getElementById('map'), {
			"center": pos,
			"zoom" : 15
		});
		var marker = new google.maps.Marker({
			"map" : map,
			"position" : pos,
			"title" : "Hello World!"
		});
		var marker_2 = new google.maps.Marker({
			"map" : map,
			"position" : {
				"lat" : 37.498034,
				"lng" : 127.027430
			},
			"title" : "Hi World!"
		});
		
	}

</script>
<!-- AIzaSyCuhxkgLGaF26JDdqGW9mO0jSTNIf9UKe0 -->

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCuhxkgLGaF26JDdqGW9mO0jSTNIf9UKe0&callback=initMap"
    async defer></script>






