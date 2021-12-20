context("test-eq_map")

library(tidyverse)

gg_output <- read_data() %>%
  eq_clean_data() %>%
  dplyr::filter(lubridate::year(Date) >= 2021) %>%
  eq_map()


test_that("correct object in output", {
  expect_is(gg_output, "leaflet")
})
