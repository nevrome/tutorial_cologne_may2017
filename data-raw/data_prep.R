# trench corners
trench <- read.csv("data-raw/trench.txt")
save(trench, file = "data/trench.rda")
#save(trench, file = "../../expack/data/trench.rda")

# sherd positions
sherds <- read.csv(
  "data-raw/sherds.txt", 
  stringsAsFactors = FALSE
)
save(sherds, file = "data/sherds.rda")
#save(sherds, file = "../../expack/data/sherds.rda")

# Nprofile picture
Nprofile <- jpeg::readJPEG(
  "data-raw/Nprofile.jpeg", 
  native = TRUE
)
save(Nprofile, file = "data/Nprofile.rda")
#save(Nprofile, file = "../../expack/data/Nprofile.rda")

# sherd positions
Nprofile_corners <- read.csv(
  "data-raw/Nprofile_corners.txt"
)
save(Nprofile_corners, file = "data/Nprofile_corners.rda")
save(Nprofile_corners, file = "../../expack/data/Nprofile_corners.rda")
