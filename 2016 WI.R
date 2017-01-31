#2016 bridge data of Wisconsin

link = "https://www.fhwa.dot.gov/bridge/nbi/2016/delimited/WI16.txt"
WI16 = read_csv(link)  

ID=WI16$STRUCTURE_NUMBER_008
FIPS=WI16$STATE_CODE_001
year=WI16$YEAR_BUILT_027
rating.deck=WI16$DECK_COND_058
rating.super=WI16$SUPERSTRUCTURE_COND_059
rating.sub=WI16$SUBSTRUCTURE_COND_060

lat=WI16$LAT_016    #latitude
long=WI16$LONG_017  #longtitude
ADT=WI16$ADT_029  #average daily traffic
cost=WI16$TOTAL_IMP_COST_096   #total project cost

