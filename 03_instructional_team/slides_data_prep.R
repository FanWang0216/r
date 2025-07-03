library(tidyverse)
library(here)
library(opendatatoronto)

# https://open.toronto.ca/dataset/members-of-toronto-city-council-meeting-attendance/
# list_package_resources("9426c94d-abdb-45fe-9a81-79be40d204d2")
# Council attendance 2018-2022
council_attendance <- get_resource("b1989a8e-d69c-4b7e-85a7-c1edc2f887e9")

write_csv(here("05_src/slides_data/toronto_city_council_attendance_2018-2022.csv"))

# https://open.toronto.ca/dataset/toronto-beaches-observations/
# resources <- list_package_resources("toronto-beaches-observations")
# Toronto beaches observations - Downloaded 23 Jun 2025

beaches_observations <- list_package_resources("toronto-beaches-observations") |>
  filter(name == "toronto-beaches-observations.csv") |> 
  get_resource() |>
  mutate(dataCollectionDate = ymd(dataCollectionDate)) |>
  filter(dataCollectionDate > ymd("2023-12-31"), dataCollectionDate < ymd("2025-01-01"))

write_csv(beaches_observations, here("05_src/slides_data/toronto_beaches_observations.csv"))

# https://open.toronto.ca/dataset/toronto-beaches-water-quality/
# resources <- list_package_resources("92b0de8f-1ada-44a7-84cf-adc04868e990")
beaches_water_quality <- list_package_resources("toronto-beaches-water-quality") |>
  filter(name == "toronto-beaches-water-quality - 4326.csv") |>
  get_resource() |>
  mutate(collectionDate = ymd(collectionDate)) |>
  filter(collectionDate > ymd("2023-12-31"), collectionDate < ymd("2025-01-01")) |>
  select(-geometry)

write_csv(beaches_water_quality, here("05_src/slides_data/toronto_beaches_water_quality.csv"))
