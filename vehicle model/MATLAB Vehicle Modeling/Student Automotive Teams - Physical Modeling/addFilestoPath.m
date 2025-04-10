function addFilestoPath

% Get the current course folder
rootDir = fileparts(mfilename('fullpath'));

% Populate list of folders to add to path
path2add = {};
path2add{end+1} = rootDir;
path2add{end+1} = fullfile(rootDir,'01_simscapeIntro');
path2add{end+1} = fullfile(rootDir,'01_simscapeIntro','examples');
path2add{end+1} = fullfile(rootDir,'01_simscapeIntro','exercises');
path2add{end+1} = fullfile(rootDir,'02_simscapeFundamentals');
path2add{end+1} = fullfile(rootDir,'02_simscapeFundamentals','examples');
path2add{end+1} = fullfile(rootDir,'02_simscapeFundamentals','exercises');
path2add{end+1} = fullfile(rootDir,'03_vehicleModelingIntro');
path2add{end+1} = fullfile(rootDir,'03_vehicleModelingIntro','examples');
path2add{end+1} = fullfile(rootDir,'03_vehicleModelingIntro','exercises');
path2add{end+1} = fullfile(rootDir,'04_powertrainModeling');
path2add{end+1} = fullfile(rootDir,'04_powertrainModeling','examples');
path2add{end+1} = fullfile(rootDir,'04_powertrainModeling','exercises');
path2add{end+1} = fullfile(rootDir,'05_vehicleDriveAndControl');
path2add{end+1} = fullfile(rootDir,'05_vehicleDriveAndControl','examples');
path2add{end+1} = fullfile(rootDir,'05_vehicleDriveAndControl','exercises');
path2add{end+1} = fullfile(rootDir,'06_introMultiBody');
path2add{end+1} = fullfile(rootDir,'06_introMultiBody','examples');
path2add{end+1} = fullfile(rootDir,'06_introMultiBody','exercises');
path2add{end+1} = fullfile(rootDir,'07_buildingComponents');
path2add{end+1} = fullfile(rootDir,'07_buildingComponents','examples');
path2add{end+1} = fullfile(rootDir,'07_buildingComponents','exercises');
path2add{end+1} = fullfile(rootDir,'08_buildingMechanicalAssembliesPt1');
path2add{end+1} = fullfile(rootDir,'08_buildingMechanicalAssembliesPt1','examples');
path2add{end+1} = fullfile(rootDir,'08_buildingMechanicalAssembliesPt1','exercises');
path2add{end+1} = fullfile(rootDir,'09_buildingMechanicalAssembliesPt2');
path2add{end+1} = fullfile(rootDir,'09_buildingMechanicalAssembliesPt2','examples');
path2add{end+1} = fullfile(rootDir,'09_buildingMechanicalAssembliesPt2','exercises');
path2add{end+1} = fullfile(rootDir,'10_cadImport');
path2add{end+1} = fullfile(rootDir,'10_cadImport','examples');
path2add{end+1} = fullfile(rootDir,'10_cadImport','exercises');
path2add{end+1} = fullfile(rootDir,'10_cadImport','examples','CADFiles');
path2add{end+1} = fullfile(rootDir,'10_cadImport','examples','ExportedFiles');
path2add{end+1} = fullfile(rootDir,'10_cadImport','exercises','CADFiles');
path2add{end+1} = fullfile(rootDir,'10_cadImport','exercises','ExportedFiles');
path2add{end+1} = fullfile(rootDir,'11_designOptimization');
path2add{end+1} = fullfile(rootDir,'11_designOptimization','examples');
path2add{end+1} = fullfile(rootDir,'11_designOptimization','exercises');

% Add folders to the path
addpath(path2add{:},'-end');