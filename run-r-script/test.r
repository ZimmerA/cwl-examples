install.packages("openxlsx")

print("I am a R Script running in docker")

options <- commandArgs(trailingOnly = TRUE)

print("you passed some cli args to me:")
print(options)

write("soos", options[0])