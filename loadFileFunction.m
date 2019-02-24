function DEM = loadFileFunction(folderName,fileName)
cd(folderName);
DEM = load(fileName);
DEM = cell2mat(struct2cell(DEM));

end

