#Quiz 4 - Create a function

addOne <- function(userNumber) {
  #Check type of input; if a number, proceed
  if (typeof(userNumber) == "double"){
    #Add one to inputted number
    added1 <- userNumber + 1
    return(added1)
  }else{
    #Print error message if no number inputted
    print("What you entered was not a number of vector of numbers. Please try again.")
  }
}