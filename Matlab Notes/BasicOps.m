a = [ 1,2;2,3;3,4]
size(a)
% returns a matrix of 1x2 which tells mxn  dimension 
length(a) 
% length always returns the longer dimension hence more used for an array
pwd

% data in matlab could be stored in .DAT file which can be loaded and used in matlab directly with given path
% load filename.dat

% to see all the variables that are there in the matlab workspace
who
% whos tells same thing detailed 

clear amat  % clears the variable 
new = amat(1:2)

% clear % without any argument clears all variables

% to save a variable in a text file 
save variable.txt amat -ascii % save as text    in ASCII format 


% to retreive a particular value of row col in matrix
amat(2,3) % 2nd row 3rd column
amat(2,:) % 2nd row all the columns

tes = rand(10)
% return 2nd 5th and 6th row and return columns 4 to 7 

%  this can also be used for assigning value to existin matrix

% Another method to extend a matrix is to include another column

amat = [amat, [100;101;102]]

% To see all the elements of a matrix as a single column

amat(:)

newmat = [amat amat]
% we just created a new matrix concatenated two matrix
% another thing to practice is 
% newmatrix = [amat;amat]
% [Matrix Matrix] is same as [Matrix, Matrix]

[amat,amat]