Class St.MLL.insomniaBase Extends %Persistent
{

/// Gender of patient (male/female)
Property Gender As %String;

/// The age of the person in years
Property Age As %Integer;

/// The occupation or profession of the person
Property Occupation As %String;

/// The number of hours the person sleeps per day
Property SleepDuration As %Numeric(SCALE = 2);

/// A subjective rating of the quality of sleep, ranging from 1 to 10
Property QualitySleep As %Integer;

/// The number of minutes the person engages in physical activity daily
Property PhysicalActivityLevel As %Integer;

/// A subjective rating of the stress level experienced by the person, ranging from 1 to 10
Property StressLevel As %Integer;

/// The BMI category of the person: Underweight, Normal, Overweight
Property BMICategory As %String;

/// Blood preesure Systolic
Property Systolic As %Integer;

/// Blood pressure diastolic
Property Diastolic As %Integer;

/// The resting heart rate of the person BPM
Property HeartRate As %Integer;

/// The number of steps the person takes per day
Property DailySteps As %Integer;

/// None, Insomnia, Sleep Apnea
Property SleepDisorder As %String;

Storage Default
{
<Data name="insomniaBaseDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Gender</Value>
</Value>
<Value name="3">
<Value>Age</Value>
</Value>
<Value name="4">
<Value>Occupation</Value>
</Value>
<Value name="5">
<Value>SleepDuration</Value>
</Value>
<Value name="6">
<Value>QualitySleep</Value>
</Value>
<Value name="7">
<Value>PhysicalActivityLevel</Value>
</Value>
<Value name="8">
<Value>StressLevel</Value>
</Value>
<Value name="9">
<Value>BMICategory</Value>
</Value>
<Value name="10">
<Value>Systolic</Value>
</Value>
<Value name="11">
<Value>Diastolic</Value>
</Value>
<Value name="12">
<Value>HeartRate</Value>
</Value>
<Value name="13">
<Value>DailySteps</Value>
</Value>
<Value name="14">
<Value>SleepDisorder</Value>
</Value>
</Data>
<DataLocation>^St.MLL.insomniaBaseD</DataLocation>
<DefaultData>insomniaBaseDefaultData</DefaultData>
<IdLocation>^St.MLL.insomniaBaseD</IdLocation>
<IndexLocation>^St.MLL.insomniaBaseI</IndexLocation>
<StreamLocation>^St.MLL.insomniaBaseS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
