Class St.MLL.example2 Extends %Persistent
{

/// Operation
Property Operation As %String;

/// Value 1
Property Value1 As %Decimal;

/// Value 2
Property Value2 As %Decimal;

/// Result
Property Result As %Decimal;

/// Populate table
ClassMethod Populate() As %Status
{
    for j=1:1:100
    {
        for i=1:1:100
        {
            set result = j*i
            &sql(INSERT INTO St_MLL.example2(Operation, Value1, Value2, Result) VALUES('MULT',:j,:i,:result))
            if SQLCODE '= 0 {
                write !, "Insert failed, SQLCODE= ", SQLCODE, ! ,%msg
                quit
            }
        }
    }
    Return $$$OK
}

Storage Default
{
<Data name="example2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Operation</Value>
</Value>
<Value name="3">
<Value>Value1</Value>
</Value>
<Value name="4">
<Value>Value2</Value>
</Value>
<Value name="5">
<Value>Result</Value>
</Value>
</Data>
<DataLocation>^St.MLL.example2D</DataLocation>
<DefaultData>example2DefaultData</DefaultData>
<IdLocation>^St.MLL.example2D</IdLocation>
<IndexLocation>^St.MLL.example2I</IndexLocation>
<StreamLocation>^St.MLL.example2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
