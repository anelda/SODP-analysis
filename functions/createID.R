createID <- function(key_df){
  id_df <- key_df %>% 
    mutate(id = dplyr::row_number())
}