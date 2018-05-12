library(tidyverse)
library(readtext)
library(rJava)
require(qdap)
library(wordcloud2)
library(tidyverse)

textFreq <- freq_terms(txt,1000,stopwords = 'en')
wordcloud2(textFreq, figPath = "ozGWO.png", size = 2.4, color="white", backgroundColor="firebrick")


library(wordcloud2)
wordcloud2(data = textFreq)

require(devtools)
install_github("lchiffon/wordcloud2")

figPath = system.file("examples/t.png",package = "wordcloud2")
wordcloud2(demoFreq, figPath = figPath, size = 1.5,color = "skyblue")

letterCloud( demoFreq, word = "R", color='random-light' , backgroundColor="black")

letterCloud( demoFreq, word = "PEACE", color="white", backgroundColor="pink")
wordcloud2(demoFreq, size=1.6)
wordcloud2(demoFreq, size=1.6, color='random-dark')
wordcloud2(demoFreq, size=1.6, color=rep_len( c("green","blue"), nrow(demoFreq) ) )
wordcloud2(demoFreq, size=1.6, color='random-light', backgroundColor="black")
wordcloud2(demoFreq, size = 0.7, shape = 'star')
wordcloud2(demoFreq, figPath = "C:/Users/Owen/Projects/Star-Wars-Movie-Scripts/yoda.png", 
           size = 1.5, color = "skyblue", backgroundColor="black")


wordcloud2(textFreq, figPath = "ozGWO.png", size = 2.4, color="white", backgroundColor="firebrick")
