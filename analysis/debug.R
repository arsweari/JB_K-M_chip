sample_name <- sapply(fl, function(x){
  y <-  unlist(strsplit(x, "/"))[[12]]
  unlist(strsplit(y, "."))[[1]]
})


