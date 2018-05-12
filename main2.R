library(tidyverse)
library(readtext)
library(rJava)
require(qdap)
library(wordcloud2)
library(tidyverse)

txt2<-read_tsv("Document1.txt")
textFreq <- freq_terms(txt2,1000,stopwords = 'en')
wordcloud2(textFreq, figPath = "flower.jpg", size = 2.4, color="white", backgroundColor="firebrick")


