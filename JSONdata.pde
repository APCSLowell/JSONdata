JSONObject json;
double lon, lat;
void setup()
{
	size(300,100);
	json = loadJSONObject("http://api.openweathermap.org/data/2.5/weather?q=San%20Francisco,CA");
	JSONObject coord = json.getJSONObject("coord");
	lon = coord.getDouble("lon");
	lat = coord.getDouble("lat");
	textAlign(CENTER);
	textSize(24);
}
void draw()
{
	background(0);
	text("Longitude: " + lon,150,30);
	text("Latitude: " + lat,150,60);
}