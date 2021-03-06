﻿'////////////////////////////////////////////////////////////////////////
' Copyright 2001-2015 Aspose Pty Ltd. All Rights Reserved.
'
' This file is part of Aspose.Imaging. The source code in this file
' is only intended as a supplement to the documentation, and is provided
' "as is", without warranty of any kind, either expressed or implied.
'////////////////////////////////////////////////////////////////////////

Imports Aspose.Cloud
Imports System
Namespace Aspose.Cells.Cloud.Examples.Workbook
	Friend Class NamesCountWorkbook
		Shared Sub Main()
			Dim dataDir As String = Common.GetDataDir(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType)

			Dim input As String = "sample1.xlsx"

			Common.StorageService.File.UploadFile(dataDir &input, input, storage:= Common.STORAGE)

			Dim apiResponse As WorkbookNamesResponse = Common.CellsService.Workbook.ReadWorkbooksNames(input, Common.FOLDER, storage:= Common.STORAGE)

			Console.WriteLine(" Names Count: " & apiResponse.Names.Count)


		End Sub
	End Class
End Namespace
