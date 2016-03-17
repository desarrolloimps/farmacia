<!-- parcial content section -->
<script src="http://maps.google.com/maps/api/js?sensor=false"
        type="text/javascript"></script>
<section class="wow fadeIn no-padding sm-margin-top-eleven">
    <div class="container-fuild">
        <div class="row no-margin">
            <div id="canvas1" class="col-md-12 col-sm-12 no-padding contact-map map">
                <div id="map_canvas1" style=" height: 450px;"></div>
            </div>
        </div>
    </div>
</section>
<script type="text/javascript">
    var locations = [
        ['Farmacia Oeste', -38.9470508, -68.1066482, 2],
        ['Farmacia Central', -38.9518359, -68.06894080000001, 1],
    ];
    var map = new google.maps.Map(document.getElementById('map_canvas1'), {
        zoom: 15,
        center: new google.maps.LatLng(-38.9470508, -68.08894),
        mapTypeId: google.maps.MapTypeId.ROADMAP
    });
    var infowindow = new google.maps.InfoWindow();
    var marker, i;
    for (i = 0; i < locations.length; i++) {
        marker = new google.maps.Marker({
            position: new google.maps.LatLng(locations[i][1], locations[i][2]),
            map: map
        });
        google.maps.event.addListener(marker, 'click', (function(marker, i) {
            return function() {
                infowindow.setContent(locations[i][0]);
                infowindow.open(map, marker);
            }
        })(marker, i));
    }
</script>