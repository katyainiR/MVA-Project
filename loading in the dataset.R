url_transcript <- "https://raw.githubusercontent.com/seifip/starbucks-customer-segmentation/master/data/transcript.json"
url_profile <- "https://raw.githubusercontent.com/seifip/starbucks-customer-segmentation/master/data/profile.json"
url_offers <- "https://raw.githubusercontent.com/seifip/starbucks-customer-segmentation/master/data/portfolio.json"
download.file(url_transcript, "transcript.json")
download.file(url_profile, "profile.json")
download.file(url_offers, "offers.json")
library(jsonlite)
transcript <- stream_in(file("transcript.json"), flatten = T )
profiles <- stream_in(file("profile.json"), flatten = T )
offers <- stream_in(file("offers.json"), flatten = T )

