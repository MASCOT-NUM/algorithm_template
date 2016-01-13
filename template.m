%help=...
%type=...
%output=...
%options=...

%' constructor and initializer of session
function init()
    ...
end

%' first design building.
%' @param d the number of variables all set in [0,1]
function [X] = initDesign(d)
    ...
end

%' iterated design building.
%' @param X matrix of current doe variables (in [0,1])
%' @param Y matrix of current results
%' @return matrix of next doe step
function [X] = nextDesign(X,Y)
    ...
end

%' final analysis. All variables are set in [0,1].
%' @return HTML string of analysis
function [html] = analyseDesign(X,Y)
    ...
end

...
