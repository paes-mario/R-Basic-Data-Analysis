kepler <- read.csv('kepler.csv',TRUE,",")
df <- data.frame(kepler)
ranks <- 3732
files <- 98
datas <- vector()
for ( w in 2:files ) {
  listas <-vector()
  for ( i in 1:ranks) {
    name <- as.character(df[i,w])
    listas <- append (listas, name)
  }
  datas <- append (datas, listas)
}
count <- 0
digit <- 0

for ( j in 1:length(datas) ) {
  for ( k in 1:1 ) {
    if (data[j]) {
      if ( substr( datas[j], k, k ) == digit ) {
        count = count + 1
      }
    }
  }
}
cat( "Occurrences of digit", digit, ":  ", count )
print(df)
