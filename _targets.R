library(targets)

# targets::tar_destroy()
# tar_make()
# data <- tar_read(output)
# tar_visnetwork()

tar_source() # get all stuff in your folder
tar_option_set(packages = c("tidyverse")) # all the packages you need

# your pipeline
list(
  tar_target(df, readData(dataFile = 'data/data.csv')),
  tar_target(plot, plot_data(df)),
  tar_target(plot_v2, plot_data_v2(df))
)

