#help=...
#type=...
#output=...
#options=...

#' constructor and initializer of session
init <- function() {
    ...
}

#' first design building.
#' @param d the number of variables all set in [0,1]
initDesign <- function(d) {
    ...
}

#' iterated design building.
#' @param X matrix of current doe variables (in [0,1])
#' @param Y matrix of current results
#' @return matrix of next doe step
nextDesign <- function(X,Y) {
    ...
}

#' final analysis. All variables are set in [0,1].
#' @return HTML string of analysis
analyseDesign <- function(X,Y) {
    ...
}

...
