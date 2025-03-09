Class St.MLL.insomniaValidate01 Extends St.MLL.insomniaBase
{

/// Populate values
ClassMethod Populate() As %Status
{
    write "Init populate "_$CLASSNAME(),!
    &sql(TRUNCATE TABLE St_MLL.insomniaValidate01)
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',27,'Software Engineer',6.10,6,42,6,'Overweight',126,83,77,4200,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Doctor',6.20,6,60,8,'Normal',125,80,75,10000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Doctor',6.20,6,60,8,'Normal',125,80,75,10000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Sales Representative',5.90,4,30,8,'Obese',140,90,85,3000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Sales Representative',5.90,4,30,8,'Obese',140,90,85,3000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',28,'Software Engineer',5.90,4,30,8,'Obese',140,90,85,3000,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Teacher',6.30,6,40,7,'Obese',140,90,82,3500,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',7.80,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',7.80,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',7.80,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6.10,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',7.80,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',6.10,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',0.60,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',0.60,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',0.60,6,30,8,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',29,'Nurse',6.50,5,40,7,'Normal Weight',132,87,80,4000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',29,'Doctor',0.60,6,30,8,'Normal',120,80,70,8000,'Sleep Apnea'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Female',29,'Nurse',6.50,5,40,7,'Normal Weight',132,87,80,4000,'Insomnia'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.60,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.70,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.70,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.70,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.70,7,75,6,'Normal',120,80,70,8000,'None'))
    &sql(INSERT INTO St_MLL.insonmnia01(Gender,Age,Occupation,SleepDuration,QualitySleep,PhysicalActivityLevel,StressLevel,BMICategory,Systolic,Diastolic,HeartRate,DailySteps,SleepDisorder) VALUES('Male',30,'Doctor',7.80,7,75,6,'Normal',120,80,70,8000,'None'))
    write $CLASSNAME()_" populated",!

    Return $$$OK
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
