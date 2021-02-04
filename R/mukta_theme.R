#' Title
#'
#' @return
#' @export
#'
#' @examples
mukta_theme <- function() {
  theme(
    panel.background = element_rect(fill = "pink"),
    panel.grid.major.x = element_line(colour = "medium orchid", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "slateblue", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "maroon"),
    axis.title = element_text(colour = "maroon3")
  )
}
