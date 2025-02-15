Class St.MLL.FullProcess Extends %RegisteredObject
{

/// Description
ClassMethod Process() As %Status
{
    Set sc = $$$OK
    write "Start of full process",!
    Do ##class(St.MLL.insomnia01).Populate()
    Do ##class(St.MLL.insomniaTest01).Populate()
    Do ##class(St.MLL.insomniaValidate01).Populate()

    write "Creating insomnia01AllModel model",!
    &sql(CREATE MODEL insomnia01AllModel PREDICTING (SleepDisorder) From St_MLL.insomnia01)
    write "Creating insomnia01SleepModel model",!
    &sql(CREATE MODEL insomnia01SleepModel PREDICTING (SleepDisorder) WITH(Gender varchar, Age integer, SleepDuration numeric, QualitySleep integer) FROM St_MLL.insomnia01)
    write "Creating insomnia01BMIModel model",!
    &sql(CREATE MODEL insomnia01BMIModel PREDICTING (SleepDisorder) WITH(Gender varchar, Age integer, Occupation varchar, BMICategory varchar) FROM St_MLL.insomnia01)

    write "Training insomnia01AllModel model",!
    &sql(TRAIN MODEL insomnia01AllModel FROM St_MLL.insomnia01)
    write "Training insomnia01SleepModel model",!
    &sql(TRAIN MODEL insomnia01SleepModel FROM St_MLL.insomnia01)
    write "Training insomnia01BMIModel model",!
    &sql(TRAIN MODEL insomnia01BMIModel FROM St_MLL.insomnia01)

    write "Validating insomnia01AllModel model",!
    &sql(VALIDATE MODEL insomnia01AllModel From St_MLL.insomniaValidate01)
    write "Validating insomnia01AllModel model",!
    &sql(VALIDATE MODEL insomnia01SleepModel FROM St_MLL.insomniaValidate01)
    write "Validating insomnia01BMIModel model",!
    &sql(VALIDATE MODEL insomnia01BMIModel FROM St_MLL.insomniaValidate01)

    write "End of full process",!
    Return sc
}

}
