plot_data <- function(inputData){
  ggplot(inputData) +
    geom_line(aes(Time, Diatoms, col = "Diatoms")) +
    geom_line(aes(Time, Daphnia, col = 'Daphnia')) +
    ggtitle('Cool') +
    theme_minimal()
}