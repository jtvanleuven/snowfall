#' Start a conversation
#' 
#' This function is good. Says hi to someone.
#' 
#' @param who character(1) Name of a person.
#' @param how character(1) (optional). How greeting will is given. Options include "shout","whisper","asis"
#' @return A character(1) vector containing the appropriate greeting
#' @examples
#' hi("jt")
#' \dontrun{  #may also use dont test
#'   hi("jt",how="whisper")
#'   }
#' @export 


hi <- function(who,how=c("shout","whisper","asis")) {
  stopifnot(
    is.character(who),
    length(who) == 1,
    !anyNA(who),nzchar(who)
    )
  how <- match.arg(how) 
  fun <- switch(how,
      shout=toupper, whisper=tolower, asis=identity
  )
  paste("hi",fun(who),"how are you?")
}