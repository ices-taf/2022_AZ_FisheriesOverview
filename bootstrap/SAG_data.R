library(icesTAF)
library(icesFO)
library(dplyr)


# summary <- load_sag_summary(2022)
out <- load_sag(2022, "Azores")
write.taf(out, file = "SAG_summary.csv")

# refpts <- load_sag_refpts(2022)
# write.taf(refpts, file = "SAG_refpts.csv")

status <- load_sag_status(2022)
write.taf(status, file = "SAG_status.csv", quote = TRUE)
