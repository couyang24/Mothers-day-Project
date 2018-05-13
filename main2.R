library(tidyverse)
library(readtext)
library(rJava)
require(qdap)
library(wordcloud2)
library(tidyverse)

txt2<-read_tsv("MothersDayTxt.txt")
textFreq <- freq_terms(txt2,1000,stopwords = c('en','of','the','for','to','and','text','that'))
wordcloud2(textFreq, figPath = "rabbit.png", size = 2.9, color="white", backgroundColor="firebrick")
8

