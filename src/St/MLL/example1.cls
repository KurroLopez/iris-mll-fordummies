Class St.MLL.example1 Extends %Persistent
{

/// Value of A
Property PropertyA As %Decimal;

/// Value of B
Property PropertyB As %Decimal;

/// Populate table
ClassMethod Populate() As %Status
{
    &sql(INSERT INTO St_MLL.example1 VALUES(1,5))
    &sql(INSERT INTO St_MLL.example1 VALUES(2,7))
    &sql(INSERT INTO St_MLL.example1 VALUES(3,9))
    &sql(INSERT INTO St_MLL.example1 VALUES(4,11))
    &sql(INSERT INTO St_MLL.example1 VALUES(5,13))
    &sql(INSERT INTO St_MLL.example1 VALUES(6,15))
    &sql(INSERT INTO St_MLL.example1 VALUES(7,17))
    Return $$$OK
}

ClassMethod Training() As %Status
{
    &sql(CREATE MODEL Example1Model PREDICTING (PropertyB) FROM St_MLL.example1)
    &sql(TRAIN MODEL Example1Model As FirstModel)
    &sql(TRAIN MODEL Example1Model As SecondModel)
    &sql(TRAIN MODEL Example1Model As ThirdModel)
    &sql(VALIDATE MODEL Example1Model FROM St_MLL.example1)
    &sql(VALIDATE MODEL Example1Model FROM St_MLL.example1)
    &sql(VALIDATE MODEL Example1Model USE FirstModel FROM St_MLL.example1)
    &sql(VALIDATE MODEL Example1Model USE SecondModel FROM St_MLL.example1)
}

Storage Default
{
<Data name="example1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>PropertyA</Value>
</Value>
<Value name="3">
<Value>PropertyB</Value>
</Value>
</Data>
<DataLocation>^St.MLL.example1D</DataLocation>
<DefaultData>example1DefaultData</DefaultData>
<IdLocation>^St.MLL.example1D</IdLocation>
<IndexLocation>^St.MLL.example1I</IndexLocation>
<StreamLocation>^St.MLL.example1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
