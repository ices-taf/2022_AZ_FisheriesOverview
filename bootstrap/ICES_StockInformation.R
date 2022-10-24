
library(icesTAF)
taf.library(icesFO)

sid <- icesFO::load_sid(2022)

write.taf(sid, quote = TRUE)
