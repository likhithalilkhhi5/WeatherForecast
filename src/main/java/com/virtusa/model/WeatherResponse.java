package com.virtusa.model;

public class WeatherResponse {
	private String weatherMain;
	private String weatherDescription;
	private String mainTemp;
	private String mainFeelsLike;
	private String mainTempMin;
	private String mainTempMax;
	private String mainHumidity;
	private String windSpeed;
	public String getWeatherMain() {
		return weatherMain;
	}
	public void setWeatherMain(String weatherMain) {
		this.weatherMain = weatherMain;
	}
	public String getWeatherDescription() {
		return weatherDescription;
	}
	public void setWeatherDescription(String weatherDescription) {
		this.weatherDescription = weatherDescription;
	}
	public String getMainTemp() {
		return mainTemp;
	}
	public void setMainTemp(String mainTemp) {
		this.mainTemp = mainTemp;
	}
	public String getMainFeelsLike() {
		return mainFeelsLike;
	}
	public void setMainFeelsLike(String mainFeelsLike) {
		this.mainFeelsLike = mainFeelsLike;
	}
	public String getMainTempMin() {
		return mainTempMin;
	}
	public void setMainTempMin(String mainTempMin) {
		this.mainTempMin = mainTempMin;
	}
	public String getMainTempMax() {
		return mainTempMax;
	}
	public void setMainTempMax(String mainTempMax) {
		this.mainTempMax = mainTempMax;
	}
	public String getMainHumidity() {
		return mainHumidity;
	}
	public void setMainHumidity(String mainHumidity) {
		this.mainHumidity = mainHumidity;
	}
	public String getWindSpeed() {
		return windSpeed;
	}
	public void setWindSpeed(String windSpeed) {
		this.windSpeed = windSpeed;
	}
	@Override
	public String toString() {
		return "WeatherResponse [weatherMain=" + weatherMain + ", weatherDescription=" + weatherDescription
				+ ", mainTemp=" + mainTemp + ", mainFeelsLike=" + mainFeelsLike + ", mainTempMin=" + mainTempMin
				+ ", mainTempMax=" + mainTempMax + ", mainHumidity=" + mainHumidity + ", windSpeed=" + windSpeed + "]";
	}
	
	
}
