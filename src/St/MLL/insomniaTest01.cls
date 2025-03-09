Class St.MLL.insomniaTest01 Extends St.MLL.insomniaBase
{

/// Populate values
ClassMethod Populate() As %Status
{
    write "Init populate "_$CLASSNAME(),!
    &sql(TRUNCATE TABLE St_MLL.insomniaTest01)
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',27,'Software Engineer',6.1,6,42,6,'Overweight',126,83,77,4200,'None'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',29,'Nurse',6.5,5,40,7,'Normal Weight',132,87,80,4000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6,6,30,8,'Normal',120,80,70,8000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',29,'Nurse',6.5,5,40,7,'Normal Weight',132,87,80,4000,'Insomnia'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.6,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',30,'Nurse',6.4,5,35,7,'Normal Weight',130,86,78,4100,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',31,'Doctor',6.1,6,30,8,'Normal',125,80,72,5000,'None'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',33,'Doctor',6,6,30,8,'Normal',125,80,72,5000,'Insomnia'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',35,'Software Engineer',7.5,8,60,5,'Normal Weight',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insomniaTest01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',35,'Accountant',7.2,8,60,4,'Normal',115,75,68,7000,'None'))
    write $CLASSNAME()_" populated",!

    Return $$$OK
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
