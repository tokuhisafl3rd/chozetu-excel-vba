' Excelを起動してそのまま
Dim excel, book
Set excel = CreateObject("Excel.Application")
excel.Visible = True
Set book = excel.Workbooks.Add
