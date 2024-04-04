#### divide the number by 2####
divide2 <- function(number)
{
  if (is.numeric(number))
  {
    addedTogether9div2 <- number/2
    return(addedTogether9div2)
  }
  else
  {
    cat("The input should be a number.")
  }
}