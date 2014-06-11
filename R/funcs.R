#' A Test1 Function
#'
#' This is the first test function.
#' @param no args
#' @keywords one
#' @export
#' @examples
#' test_func1()
test_func1 <- function(){
	print('david1')
}



#' A Test2 Function
#'
#' This is the second test function.
#' @param one string
#' @keywords one
#' @export
#' @examples
#' test_func2(str)


test_func2 <- function(str = 'david2'){
	print(str)
}