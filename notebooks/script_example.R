# here's a quick example of what a script is
# all the code will execute when it is run (or sourced)

# the function Sys.time() simply returns the date and time at which it is run
# as a string
current_datetime <- Sys.time()

# Let's reformat the current date-time string into a date and time separately
current_date <- format(current_datetime, "%B %d")
current_time <- format(current_datetime, "%H:%M")

# paste and paste0 concatenate strings (characters)
some_text <- paste0("It's ", current_date, " at ", 
                    current_time, " and I just ran your script.")

# print it to the console or the output of the notebook chunk!
print(some_text)
 
# let's also create a function (but not use it yet)
our_first_function <- function(input = 2){
  
  # the function takes whatever is passed to it and multiplies it by 2
  output <- input * 2
  
  # good practice to make whatever the function returns explicit
  return(output)
  
}