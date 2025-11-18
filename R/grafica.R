mi_grafica_barras <- function() {
  datos <- data.frame(
    ciudades = c("Ambato", "Guayaquil", "Cuenca", "Riobamba"),
    visita = c(1100, 1780, 1500, 3500)
  )

  ggplot(datos, aes(x = ciudades, y = visita)) +
    geom_bar(stat = "identity", fill= "purple") +
    labs(title = "numero de personas que visitan a las cuidades") +
    theme_minimal()
}


mi_grafica_barras()

