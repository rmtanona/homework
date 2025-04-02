#' @title col_means()
#' @description
#' This function reads a data frame and returns a vector of the averages for each column
#' 
#'
#' @param df a dataframe
#'
#' @returns A vector of means from a data frame
#' @author Ronan Tanona
#' @export
#'
col_means <- function(df){
  means <- lapply(df, function(x) mean(x, na.rm = TRUE))
  # to my understanding, lapply is the best way to apply this function to each
  #column of the data frame. 
  return(means)
}