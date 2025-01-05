Class St.MLL.FullProcess Extends %RegisteredObject
{

/// Description
ClassMethod Process() As %Status
{
    Set sc = $$$OK
    Do ##class(St.MLL.insomnia01).Populate()
    Do ##class(St.MLL.insomniaTest01).Populate()
    Do ##class(St.MLL.insomniaValidate01).Populate()

    &sql(CREATE MODEL insomnia01AllModel PREDICTING (SleepDisorder) From St_MLL.insomnia01)
    &sql(CREATE MODEL insomnia01SleepModel PREDICTING (SleepDisorder) WITH(Gender varchar, Age integer, SleepDuration numeric, QualitySleep integer) FROM St_MLL.insomnia01)
    &sql(CREATE MODEL insomnia01BMIModel PREDICTING (SleepDisorder) WITH(Gender varchar, Age integer, Occupation varchar, BMICategory varchar) FROM St_MLL.insomnia01)

    &sql(TRAIN MODEL insomnia01AllModel FROM St_MLL.insomnia01)
    &sql(TRAIN MODEL insomnia01SleepModel FROM St_MLL.insomnia01)
    &sql(TRAIN MODEL insomnia01BMIModel FROM St_MLL.insomnia01)

    &sql(VALIDATE MODEL insomnia01AllModel From St_MLL.insomniaValidate01)
    &sql(VALIDATE MODEL insomnia01SleepModel FROM St_MLL.insomniaValidate01)
    &sql(VALIDATE MODEL insomnia01BMIModel FROM St_MLL.insomniaValidate01)

    Return sc
}

}
