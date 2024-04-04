##### Source necessary functions ####
library(R.utils)
sourceDirectory("/Users/kgates/Library/CloudStorage/GoogleDrive-katie.gates@gmail.com/My Drive/Classes/compstat/Spring 2024 Undergrad/Quizzes/always5two")

#### using the function #####

# we also have a function that will draw numbers randomly between a range:
myNumber <- drawNumber(low = 1, high = 100)

# we have another function that will test if the number generated from always5 
# is the same as our number

output <- always5(myNumber)

testIt(output)

### Looks like we can do a simulation to see if we can expecte to ALWAYS get 5
# create vectors to hold output in case we need to probe

outputs <- myNumber <- matrix(,1000)
# initialize count of wrong ones 
wrong <- 0
for (p in 1:1000){
  myNumber[p] <- drawNumber(low = 1, high = 100)
  outputs[p] <- always5(myNumber[p])
  if(!outputs[p])
    wrong <- wrong + 1
}
  
  
  
