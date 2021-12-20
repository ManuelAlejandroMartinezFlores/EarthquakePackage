context("test-geom_timeline")

library(tidyverse)

gg_output <- read_data() %>%
  eq_clean_data() %>%
  dplyr::filter(lubridate::year(Date) >= 2020) %>%
  ggplot2::ggplot(ggplot2::aes(
    x = Date,
    size   = Mag,
    colour = log(Deaths)
  )) +
  geom_timeline()


test_that("correct object in output", {
  expect_is(gg_output, "gg")
})
