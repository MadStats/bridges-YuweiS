getwd()
setwd("C:/Users/Admin/Documents/479/2016 bidge data")

data2016=read_csv("WI.csv")
ID=data2016$STRUCTURE_NUMBER_008
head(ID)
year=data2016$YEAR_BUILT_027
head(year)
rating.deck=data2016$DECK_COND_058
rating.super=data2016$SUPERSTRUCTURE_COND_059
rating.sub=data2016$SUBSTRUCTURE_COND_060

