Class St.MLL.WeatherTest Extends St.MLL.WeatherBase
{

/// Populate the class with test data (5 days)
ClassMethod Populate() As %Status
{
    Set sc = $$$OK
    write "Init populate "_$CLASSNAME(),!
    &sql(TRUNCATE TABLE St_MLL.WeatherTest)
    &sql(INSERT INTO St_MLL.WeatherTest(DatetimeNYC,Temperature,ApparentTemperature,Humidity,WindSpeed,WindBearing,Visibility,LoudCover,Pressure) VALUES('2025-01-01 00:00:00',-6.361111111111111,-9.36111111111111,0.82,6.0858,121.0,15.826300000000002,0.0,1032.01))
    &sql(INSERT INTO St_MLL.WeatherTest(DatetimeNYC,Temperature,ApparentTemperature,Humidity,WindSpeed,WindBearing,Visibility,LoudCover,Pressure) VALUES('2025-01-02 00:00:00',-5.105555555555556,-5.105555555555556,0.96,3.22,160.0,9.563400000000001,0.0,1027.51))
    &sql(INSERT INTO St_MLL.WeatherTest(DatetimeNYC,Temperature,ApparentTemperature,Humidity,WindSpeed,WindBearing,Visibility,LoudCover,Pressure) VALUES('2025-01-03 00:00:00',-4.566666666666666,-9.866666666666665,0.72,14.296800000000003,61.0,14.9086,0.0,1023.53))
    &sql(INSERT INTO St_MLL.WeatherTest(DatetimeNYC,Temperature,ApparentTemperature,Humidity,WindSpeed,WindBearing,Visibility,LoudCover,Pressure) VALUES('2025-01-04 00:00:00',-7.9944444444444445,-15.211111111111112,0.78,19.4971,179.0,11.9784,0.0,1015.48))
    &sql(INSERT INTO St_MLL.WeatherTest(DatetimeNYC,Temperature,ApparentTemperature,Humidity,WindSpeed,WindBearing,Visibility,LoudCover,Pressure) VALUES('2025-01-05 00:00:00',-5.6722222222222225,-5.6722222222222225,0.88,3.0751,281.0,8.05,0.0,1002.53))
    
    write "End of full process",!
    Return sc
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
