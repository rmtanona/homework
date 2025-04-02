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

#' @title count_na
#'
#' @param vec a vector
#'
#' @returns the number of NAs in a vector
#' @export
#' 
#' 
#' @author Ronan Tanona
#'
#' @examples
#' count_na(c(1, 5, 7, NA, 3, NA))
#' count_na(c(4, NA, 4, 2))
#' count_na(c(NA, NA, NA, 1))
count_na <- function(vec){
  na_count <- sum(is.na(vec))
  return(na_count)
}