
subjectString = "asdasdasdqasd:2020-09-16Tasdasd File:0 Total asdasdasd File:0.00"
Set myRegExp = New RegExp
myRegExp.IgnoreCase = True
myRegExp.Global = True
myRegExp.Pattern = "([12]\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\d|3[01]))"

Set myMatches = myRegExp.Execute(subjectString)
For Each myMatch in myMatches
  msgbox myMatch.Value, 0, "Found Match"
Next
msgbox "tesst"
