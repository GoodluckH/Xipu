#' Add Xipu theme colour (2 colours) to the legends
#'
#' This function add colour to TWO discrete colours
#' @param NA No paramater needed. Use this function with ggplot2
#' @keywords theme ggplot2
#' @export

theme_colour_xipu2 <- scale_colour_manual(values = c('#c69c6d','black'))
#' Add Xipu theme colour (3 colours) to the legends
#'
#' This function add colour to THREE discrete colours
#' @param NA No paramater needed. Use this function with ggplot2
#' @keywords theme ggplot2
#' @export

theme_colour_xipu3 <- scale_colour_manual(values = c('#c69c6d','#77AA8C', '#777DA2'))
#' Add Xipu theme colour (4 colours) to the legends
#'
#' This function add colour to FOUR discrete colours
#' @param NA No paramater needed. Use this function with ggplot2
#' @keywords theme ggplot2
#' @export

theme_colour_xipu4 <- scale_colour_manual(values = c('#c69c6d','#842B24', '#668C91','#7EB588'))
#' Add Xipu theme colour (7 colours) to the legends
#'
#' This function add colour to more discrete colours
#' @param NA No paramater needed. Use this function with ggplot2
#' @keywords theme ggplot2
#' @export

theme_colour_xipu7 <- scale_colour_manual(values = c("#24576D",
                                                     "#099DD7",
                                                     "#28AADC",
                                                     "#248E84",
                                                     "#F2583F",
                                                     "#96503F", "red"))
