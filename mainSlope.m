% Main script for the calculation of the slope, given a DEM, by vectorial
% calculations and nested loops
clearvars
clc 
close all

folderName = 'F:\GRM3\Session 2\';
fileName = 'dem.mat';

% Function to read DEM
dem = loadFileFunction(folderName,fileName);
load(fileName);

% Function to calculate slope with the dem and wanted method
S1 = slope(dem,'vector'); % complex? Wrong?
S2 = slope(dem,'loop');
imagesc(S2);


