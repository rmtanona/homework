#' @title col_means()
#' @description
#' This function reads a data frame and returns a vector of the averages for each column by using a for loop
#' 
#'
#' @param df a dataframe
#'
#' @returns A vector of means from a data frame
#' @author Ronan Tanona
#' @export
#'
col_means <- function(df){
  means <- c()
  for (i in 1:ncol(df)) {
    means <- c(means, mean(df[[i]], na.rm = TRUE))
  }
  
  return(means)
}

#' @title count_na
#' @description
#' This function uses a for loop to count the number of NAs in a vector
#' 
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
  na_count <- 0
  for (val in vec) {
    if (is.na(val)) {
      na_count <- na_count + 1
    }
  }
}

