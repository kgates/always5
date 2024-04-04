always5 <- function(userNumber){
  
  # check that it's an integer
  outCheck   <- checkNumber(userNumber = userNumber)
  printCheck(outCheck)
  
  # print to console
  printNumber(userNumber = userNumber)
  
  # arithmatic 
  out1 <- addOne(userNumber)
  out2 <- addTogether(number = out1, userNumber = userNumber)
  out3 <- add9(number = out2)
  out4 <- divide2(number = out3)
  out5 <- subtract(number = out4, userNumber = userNumber)
  
  # print results 
  printResult(out5)
  return(out5)
}