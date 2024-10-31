# Today is Halloween
Sys.Date()
# Tomorrow will not be Halloween.

# Script to check halloween
if(Sys.Date() - as.Date("2024-10-31") == 0){
  print("Today is Halloween!")
}else{
  "Unfortunately, today is not Halloween"
}
