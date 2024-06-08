first_custom <- function() {
  theme_minimal() +
    theme(
      axis.line = element_line(color = "gray0"),
      plot.background  = element_rect(fill = "grey95"),
      panel.grid.major = element_line(linewidth = 0.5, color = "gray80"),
      panel.grid.minor = element_blank(),
      #panel.grid.minor = element_line(color = "gray85"),
      plot.margin = margin(15, 15, 15 ,15),
      plot.title = element_text(face = "bold"),
      plot.title.position = "plot",
      plot.caption = element_text(size = 8, face = "italic"),
      plot.caption.position = "plot",
      legend.background = element_rect(),
      legend.justification = (c(1,0)),
      legend.text = element_text(size = 8),
      legend.title = element_text(size = 8),
      legend.key.size = unit(0.25, "cm")
    )
}



