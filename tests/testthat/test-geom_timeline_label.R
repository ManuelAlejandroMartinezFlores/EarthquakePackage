context("test-geom_timeline_label")

library(tidyverse)

df <- read_data() %>%
  eq_clean_data() %>%
  dplyr::filter(lubridate::year(Date) >= 2020) %>%

gg_output <- df %>%
    ggplot2::ggplot(ggplot2::aes(
    x = Date,
    size   = Mag,
    colour = log(Deaths),
    label = Location.Name
  )) +
  geom_timeline() + geom_timeline_label()


test_that("correct object in output", {
  expect_is(gg_output, "gg")
})
