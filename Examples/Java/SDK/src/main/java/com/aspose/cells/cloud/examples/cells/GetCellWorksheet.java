package com.aspose.cells.cloud.examples.cells;

import com.aspose.cells.cloud.examples.Utils;
import java.io.IOException;
import java.nio.file.Path;

public class GetCellWorksheet {

    public static void main(String... args) throws IOException {
        String input = "sample1.xlsx";
        Path inputFile = Utils.getPath(GetCellWorksheet.class, input);

        String sheetName = "Sheet1";
        String cellOrMethodName = "a1";

        Utils.getStorageSdk().PutCreate(
                input,
                null,
                Utils.STORAGE,
                inputFile.toFile()
        );

        com.aspose.cells.model.CellResponse apiResponse
                = Utils.getCellsSdk().GetWorksheetCell(
                        input,
                        sheetName,
                        cellOrMethodName,
                        Utils.STORAGE,
                        Utils.FOLDER
                );
        com.aspose.cells.model.Cell cell = apiResponse.getCell();
        System.out.println("Cell Name :: " + cell.getName());
        System.out.println("Cell Value :: " + cell.getValue());
    }
}
