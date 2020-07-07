package com.virtusa.dao;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.virtusa.model.WeatherAttributes;
import com.virtusa.model.WeatherResponse;

public class WeatherDao {
	public static Map<String, Object> jsonToMap(String str) {
		Map<String, Object> map = new Gson().fromJson(
				str, new TypeToken<HashMap<String, Object>>() {}.getType()
				);
		return map;
	}
	
	public static WeatherResponse getWeatherResponse(WeatherAttributes attr){
		WeatherResponse wr = new WeatherResponse();
		String temp = null;
		String API_KEY = "36b321031cc251b479cc1a9bea11d250";
		String LOCATION = attr.getCityName();
		String urlString = "http://api.openweathermap.org/data/2.5/weather?q=" + LOCATION + "&appid=" + API_KEY +"&units=metric";
		try {
		StringBuilder result = new StringBuilder();
		URL url = new URL(urlString);
		URLConnection conn = url.openConnection();
		BufferedReader rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
		String line;
		while((line = rd.readLine())!= null) {
			result.append(line);
		}
		rd.close();
		Map<String, Object> respMap = jsonToMap(result.toString());
		Map<String, Object> mainMap = jsonToMap(respMap.get("main").toString());
		Map<String, Object> windMap = jsonToMap(respMap.get("wind").toString());
		wr.setMainTemp(mainMap.get("temp").toString());
		wr.setMainFeelsLike(mainMap.get("feels_like").toString());
		wr.setMainTempMin(mainMap.get("temp_min").toString());
		wr.setMainTempMax(mainMap.get("temp_max").toString());
		wr.setMainHumidity(mainMap.get("humidity").toString());
		wr.setWindSpeed(windMap.get("speed").toString());
		}catch(IOException e) {
			System.out.println(e.getMessage());
		}
		return wr;
	}
	
	
}
