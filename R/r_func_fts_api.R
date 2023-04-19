#https://api.hpc.tools/v1/public/fts/flow?organizationAbbrev=wfp,unicef&year=2015

fts_getdata_csv<-function(url,u,pw){
  #supply url for the data
  rawdata<-GET(url,authenticate(u,pw),progress())
  d_content <- read_csv(content(rawdata,"raw",encoding = "UTF-8"))
}