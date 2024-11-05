Class St.MLL.insonmnia01 Extends %Persistent
{

/// Gender of patient (male/female)
Property Gender As %String;

/// The age of the person in years
Property Age As %Integer;

/// The occupation or profession of the person
Property Occupation As %String;

/// The number of hours the person sleeps per day
Property SleepDuration As %Decimal;

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

/// Populate values
ClassMethod Populate() As %Status
{
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',27,'Software Engineer',61,6,42,6,'Overweight',126,83,77,4200,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Doctor',62,6,60,8,'Normal',125,80,75,10000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Doctor',62,6,60,8,'Normal',125,80,75,10000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Sales Representative',59,4,30,8,'Obese',140,90,85,3000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Sales Representative',59,4,30,8,'Obese',140,90,85,3000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Software Engineer',59,4,30,8,'Obese',140,90,85,3000,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Teacher',63,6,40,7,'Obese',140,90,82,3500,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',61,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',61,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',29,'Nurse',65,5,40,7,'Normal Weight',132,87,80,4000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6,6,30,8,'Normal',120,80,70,8000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',29,'Nurse',65,5,40,7,'Normal Weight',132,87,80,4000,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',76,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',79,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',79,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',79,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',79,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',30,'Nurse',64,5,35,7,'Normal Weight',130,86,78,4100,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',30,'Nurse',64,5,35,7,'Normal Weight',130,86,78,4100,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',31,'Nurse',79,8,75,4,'Normal Weight',117,76,69,6800,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',61,6,30,8,'Normal',125,80,72,5000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',61,6,30,8,'Normal',125,80,72,5000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',61,6,30,8,'Normal',125,80,72,5000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',76,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',76,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',76,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',78,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',77,7,75,6,'Normal',120,80,70,8000,'Sleep Apnea'))

    Return $$$OK
}

Storage Default
{
<Data name="insonmnia01DefaultData">
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
<DataLocation>^St.MLL.insonmnia01D</DataLocation>
<DefaultData>insonmnia01DefaultData</DefaultData>
<IdLocation>^St.MLL.insonmnia01D</IdLocation>
<IndexLocation>^St.MLL.insonmnia01I</IndexLocation>
<StreamLocation>^St.MLL.insonmnia01S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
