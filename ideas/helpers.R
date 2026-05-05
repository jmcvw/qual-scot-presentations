get_data_urls <- function(base_url = 'https://www.sqa.org.uk/sqa',
                          page = '105123.html') {
  base_url |>
    session() |>
    session_jump_to(page) |>
    html_elements('a') |>
    html_attr('href') |>
    grepv('xlsx$', x = _) |>
    basename()
}

get_attainment_data <- function(data_url,
                                base_url = 'https://www.sqa.org.uk/sqa',
                                rel_path = 'files_ccc') {
  raw_data <- request(base_url) |>
    req_url_relative(rel_path) |>
    req_url_path_append(data_url) |>
    req_perform() |>
    resp_body_raw()
  writeBin(raw_data, basename(data_url))
  basename(data_url)
}
