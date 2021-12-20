context("test-eq_clean_data")

library(tidyverse)

data <- read_data() %>% clean_data(noaa)


test_that("output is a data.frame", {
  expect_is(tidy_noaa, "data.frame")
})

test_that('date is formated correctly') {
  expect_is(data$Date, 'Date')
}

test_that('long and lat are numeric'){
  expect_is(data$Longitude, 'numeric')
  expect_is(data$Latitude, 'numeric')
}
