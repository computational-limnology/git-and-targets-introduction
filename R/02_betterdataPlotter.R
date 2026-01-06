plot_data <- function(df){
  p <- df %>% 
    pivot_longer(c(Diatoms, Daphnia), names_to = 'organism', values_to = 'value') %>% 
    ggplot(aes(Time, value, color = organism))+geom_line()
  return(p)
}