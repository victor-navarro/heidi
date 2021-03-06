#' Get options for heidi model
#' @param iterations An integer denoting the number of iterations to run. Default = 1.
#' @param miniblocks A logical denoting whether to create trial miniblocks when possible. Default = TRUE.
#' @examples
#' get_heidi_opts(iterations = 10)
#' @return A list with default or user-given options.
#' @note The miniblocks option will direct the sampling function (make_heidi_args) to create equally-sized miniblocks with random trials within a phase. For example, the phase string "2A/2B" will create two miniblocks with one of each trial. The phase string "2A/4B" will create two miniblocks with one A trial, and 2 B trials. However, the phase string "2A/1B" will not result in lead to miniblocks, even if miniblocks here is set to TRUE.
#' @seealso \code{\link{make_heidi_args}}
#' @export
get_heidi_opts <- function(iterations = 1, miniblocks = TRUE){
  return(list(iterations = iterations, miniblocks = miniblocks))
}
