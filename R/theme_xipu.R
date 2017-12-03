#' Professional plot look for Xipu only
#'
#' This function allows you to plot a high standard plot
#' @param NA No paramater needed. Use this function with ggplot2
#' @keywords theme ggplot2
#' @usage Append the function to ggplot2 statements as you would do for ggthemes,
#' @note Fonts needed: Garamond Premier Pro (or equivalent). Bodoni 72 (or equivalent). Birch Std(or equivalent)
#' @export


theme_xipu <- function (base_size = 12, base_family = "Garamond Premier Pro") 
{
  #colorhex <- ggthemes_data$wsj$bg[color]
  (theme_foundation(base_size = base_size, base_family = base_family) + 
     theme(line = element_line(linetype = 1, colour = "black"), 
           rect = element_rect(fill = '#eeeae5', linetype = 0, 
                               colour = NULL), text = element_text(colour = "black"), 
           plot.title = element_text(family = "Garamond Premier Pro Bold Caption", size = 22, 
                                     margin = margin(0,0,10,0),
                                     hjust = 0), 
           plot.subtitle = element_text(family = "Garamond Premier Pro", size = 18,margin = margin(5,0,7,0)),
           plot.caption = element_text(family = 'Garamond Premier Pro Light Italic Display', size=12,
                                       colour = '#845224',
                                       margin=margin(19,0,0,0)),
           
           axis.title = element_text(family = 'Bodoni 72 Book',size = 12), 
           axis.title.y = element_text(margin = margin(r=17)),
           axis.title.x = element_text(margin = margin(t=17)),
           
           axis.text = element_text(face = "bold",size = rel(0.9)), 
           axis.text.x = element_text(colour = NULL), 
           axis.text.y = element_text(colour = NULL), 
           axis.ticks = element_line(colour = NULL), 
           axis.ticks.y = element_blank(), 
           axis.ticks.x = element_line(colour = NULL), 
           axis.line = element_line(), axis.line.y = element_blank(), 
           
           legend.background = element_rect(), legend.position = "right", 
           legend.direction = "vertical", legend.box = "vertical", 
           legend.title = element_text(family = 'Birch Std'),
           legend.margin = margin(l=16),
           
           
           panel.grid = element_line(colour = NULL, linetype = 3), 
           panel.grid.major = element_line(colour = "black"), 
           panel.grid.major.x = element_blank(),
           panel.grid.minor = element_blank(), 
           plot.margin = unit(c(1.5, 1.5, 1, 1), "lines"), strip.background = element_rect()))
  
}