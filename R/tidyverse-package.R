#' @keywords internal
"_PACKAGE"

# Suppress R CMD check note
# Namespace in Imports field not imported from: PKG
#   All declared Imports should be used.
ignore_unused_imports <- function() {
  broom::tidy
  conflicted::conflict_prefer
  dbplyr::db_collect
  dtplyr::lazy_dt
  forcats::fct_c
  ggplot2::ggplot
  googledrive::drive_find
  googlesheets4::read_sheet
  haven::read_sas
  hms::hms
  httr::GET
  jsonlite::fromJSON
  lubridate::ymd
  pillar::pillar
  ragg::agg_png
  readr::read_csv
  readxl::read_excel
  reprex::reprex
  rlang::qq_show
  rvest::html_node
  stringr::str_c
  tidyr::spread
  xml2::read_xml
}

release_bullets <- function() {
  c(
    '`usethis::use_latest_dependencies(TRUE, "CRAN")`',
    "`tidyverse_dependency_dissuade()`"
  )
}
