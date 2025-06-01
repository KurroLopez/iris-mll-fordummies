Class St.MLL.WeatherBase Extends %Persistent
{

/// Date and time of the weather observation in New York City
Property DatetimeNYC As %DateTime;

/// Measured temperature in degrees
Property Temperature As %Numeric(SCALE = 2);

/// Apparent ("feels like") temperature in degrees
Property ApparentTemperature As %Numeric(SCALE = 2);

/// Relative humidity (0 to 1)
Property Humidity As %Numeric(SCALE = 2);

/// Wind speed in appropriate km/h
Property WindSpeed As %Numeric(SCALE = 2);

/// Wind direction in degrees
Property WindBearing As %Numeric(SCALE = 2);

/// Visibility distance in kilometers
Property Visibility As %Numeric(SCALE = 2);

/// Cloud cover fraction (0 to 1)
Property LoudCover As %Numeric(SCALE = 2);

/// Atmospheric pressure in appropriate units (e.g., hPa)
Property Pressure As %Numeric(SCALE = 2);

Storage Default
{
<Data name="WeatherBaseDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>DatetimeNYC</Value>
</Value>
<Value name="3">
<Value>Temperature</Value>
</Value>
<Value name="4">
<Value>ApparentTemperature</Value>
</Value>
<Value name="5">
<Value>Humidity</Value>
</Value>
<Value name="6">
<Value>WindSpeed</Value>
</Value>
<Value name="7">
<Value>WindBearing</Value>
</Value>
<Value name="8">
<Value>Visibility</Value>
</Value>
<Value name="9">
<Value>LoudCover</Value>
</Value>
<Value name="10">
<Value>Pressure</Value>
</Value>
</Data>
<DataLocation>^St.MLL.WeatherBaseD</DataLocation>
<DefaultData>WeatherBaseDefaultData</DefaultData>
<IdLocation>^St.MLL.WeatherBaseD</IdLocation>
<IndexLocation>^St.MLL.WeatherBaseI</IndexLocation>
<StreamLocation>^St.MLL.WeatherBaseS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
