#' A time series of daily maximum temperatures in Flagstaff, AZ from the Pulliam
#' Airport Weather Station.
#'
#' @format a data frame with 25449 observations
#' \describe{
#'   \item{DATE}{The date of observation as a POSIX date format.}
#'   \item{PRCP}{The daily precipitation in inches lowercase.}
#'   \item{prcp}{The daily precipitation in inches lowercase.}
#'   \item{SNOW}{The daily snowfall in inches.}
#'   \item{TMAX}{The daily maximum temperatures in Fahrenheit.}
#'   \item{TMIN}{The daily minimum Fahrenheit.}
#' }
#' @source \url{https://github.com/dereksonderegger/444/blob/master/data-raw/Pulliam_Airport_Weather_Station.csv}
"Flagstaff_Weather"
