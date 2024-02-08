#' Konwersja temperatur
#'
#' @param
#'Ta funkcja przelicza stopnie C na F
#'
#' @return wektor o takiej samiej dlugosci jak temperatura_f
#' @export
#'
#' @examples
#' konwersja_temp(50)
konwersja_temp = function(temperatura_f){
  x = data.frame( t= (temperatura_f-32)/1.8)
  print(ggplot2::ggplot(x, ggplot2::aes(t)) + ggplot2::geom_histogram())
}
# # konwersja_temp(50)
#
#
# #połącznie projektu z github
# usethis::use_git()
# usethis::use_github()
#
# #Plik Readme
# usethis::use_readme_rmd()
#
# usethis::use_news_md()
# usethis::use_vignette("winieta_testowa")
#
# moj_df = data.frame(x=1:50,y=51:100)
# moj_df2 = data.frame(z=1:5,q=LETTERS [1:5])
# moj_df2
# usethis::use_data(moj_df,overwrite = TRUE)
# system.file(package = "spData")
# write.csv(moj_df,file="C:/Users/Student/Desktop/Git_pakietyR/pietruszka/inst/data.csv")
# usethis::use_data(moj_df, moj_df2, internal = TRUE)
