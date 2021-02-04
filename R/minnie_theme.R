#' Title
#'
#' @return
#' @export
#'
#' @examples
minnie_theme <- function() {
  theme(
    panel.background = element_rect(fill = "chartreuse4"),
    panel.grid.major.x = element_line(colour = "peachpuff", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y = element_line(colour = "papayawhip", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "deeppink"),
    axis.title = element_text(colour = "cadetblue2")
  )
}
