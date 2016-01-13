#help=...
#type=...
#output=...
#options=...

#' constructor and initializer of session
def init() :
    ...
return

#' first design building.
#' @param d the number of variables all set in [0,1]
def initDesign(d) :
    ...
return X

#' iterated design building.
#' @param X matrix of current doe variables (in [0,1])
#' @param Y matrix of current results
#' @return matrix of next doe step
def nextDesign(X,Y) :
    ...
return X

#' final analysis. All variables are set in [0,1].
#' @return HTML string of analysis
def analyseDesign(X,Y) :
    ...
return html

...
