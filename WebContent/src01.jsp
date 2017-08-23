<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h2>Google Map API</h2>
일단 google map api 검색해서 사이트 접근 후에, 지도를 띄울 영역을 설정하고,<br/>
미리 활성화된 영역에 나중에 그려지는거라서..사이즈가 있어야 함.
<div id="map" style="width:80%; height: 70%;" ></div>
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