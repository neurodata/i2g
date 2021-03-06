%% Import data from text file.
% Script for importing data from the following text file:
%
%    /Users/graywr1/Desktop/I2G/v15/edge_params.csv
%
% To extend the code to different selected data or a different text file,
% generate a function instead of a script.

% Auto-generated by MATLAB on 2014/11/19 20:43:38

%% Initialize variables.
delimiter = ',';

%% Format string for each line of text:
%   column1: text (%s)
%	column2: text (%s)
%   column3: text (%s)
%	column4: text (%s)
%   column5: text (%s)
%	column6: text (%s)
%   column7: text (%s)
%	column8: text (%s)
%   column9: text (%s)
%	column10: text (%s)
%   column11: text (%s)
%	column12: text (%s)
%   column13: text (%s)
%	column14: text (%s)
%   column15: text (%s)
%	column16: text (%s)
%   column17: text (%s)
%	column18: text (%s)
%   column19: text (%s)
%	column20: text (%s)
%   column21: text (%s)
%	column22: text (%s)
%   column23: text (%s)
%	column24: text (%s)
%   column25: text (%s)
%	column26: text (%s)
%   column27: text (%s)
%	column28: text (%s)
%   column29: text (%s)
%	column30: text (%s)
%   column31: text (%s)
%	column32: text (%s)
%   column33: text (%s)
%	column34: text (%s)
%   column35: text (%s)
%	column36: text (%s)
%   column37: text (%s)
%	column38: text (%s)
%   column39: text (%s)
%	column40: text (%s)
%   column41: text (%s)
%	column42: text (%s)
%   column43: text (%s)
%	column44: text (%s)
%   column45: text (%s)
%	column46: text (%s)
%   column47: text (%s)
%	column48: text (%s)
%   column49: text (%s)
%	column50: text (%s)
%   column51: text (%s)
%	column52: text (%s)
%   column53: text (%s)
%	column54: text (%s)
%   column55: text (%s)
%	column56: text (%s)
%   column57: text (%s)
%	column58: text (%s)
%   column59: text (%s)
%	column60: text (%s)
%   column61: text (%s)
%	column62: text (%s)
%   column63: text (%s)
%	column64: text (%s)
%   column65: text (%s)
%	column66: text (%s)
%   column67: text (%s)
%	column68: text (%s)
%   column69: text (%s)
%	column70: text (%s)
%   column71: text (%s)
%	column72: text (%s)
%   column73: text (%s)
%	column74: text (%s)
%   column75: text (%s)
%	column76: text (%s)
%   column77: text (%s)
%	column78: text (%s)
%   column79: text (%s)
%	column80: text (%s)
%   column81: text (%s)
%	column82: text (%s)
%   column83: text (%s)
%	column84: text (%s)
%   column85: text (%s)
%	column86: text (%s)
%   column87: text (%s)
%	column88: text (%s)
%   column89: text (%s)
%	column90: text (%s)
%   column91: text (%s)
%	column92: text (%s)
%   column93: text (%s)
%	column94: text (%s)
%   column95: text (%s)
%	column96: text (%s)
%   column97: text (%s)
%	column98: text (%s)
%   column99: text (%s)
%	column100: text (%s)
% For more information, see the TEXTSCAN documentation.
formatSpec = '%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

%% Read columns of data according to format string.
% This call is based on the structure of the file used to generate this
% code. If an error occurs for a different file, try regenerating the code
% from the Import Tool.
dataArray = textscan(fileID, formatSpec, 'Delimiter', delimiter, 'EmptyValue' ,NaN, 'ReturnOnError', false);

%% Close the text file.
fclose(fileID);

%% Post processing for unimportable data.
% No unimportable data rules were applied during the import, so no post
% processing code is included. To generate code which works for
% unimportable data, select unimportable cells in a file and regenerate the
% script.

%% Create output variable
edgeparams = [dataArray{1:end-1}];
%% Clear temporary variables
clearvars filename delimiter formatSpec fileID dataArray ans;