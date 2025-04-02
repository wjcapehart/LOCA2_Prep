# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
nohup wget  --no-verbose --output-document=./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc  https://cirrus.ucsd.edu/~pierce/LOCA2/NAmer/GFDL-ESM4/0p0625deg/r1i1p1f1/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a           ,global,d,,             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a           history,,d,,            ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,time,d,,             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,time,c,c,"days since 1900-01-01" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a      calendar,time,c,c,"standard"  ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,time,c,c,"T"         ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lon,d,,                ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,0,364 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2015.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,365,730 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2016.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,731,1095 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2017.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1096,1460 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2018.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1461,1825 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2019.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1826,2191 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2020.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2192,2556 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2021.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2557,2921 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2022.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2922,3286 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2023.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3287,3652 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2024.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3653,4017 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2025.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4018,4382 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2026.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4383,4747 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2027.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4748,5113 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2028.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5114,5478 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2029.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5479,5843 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2030.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5844,6208 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2031.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6209,6574 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2032.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6575,6939 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2033.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6940,7304 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2034.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7305,7669 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2035.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7670,8035 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2036.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8036,8400 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2037.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8401,8765 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2038.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8766,9130 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2039.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9131,9496 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2040.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9497,9861 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2041.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9862,10226 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2042.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10227,10591 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2043.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10592,10957 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2044.nc
 
# =========================================
nohup wget  --no-verbose --output-document=./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc  https://cirrus.ucsd.edu/~pierce/LOCA2/NAmer/GFDL-ESM4/0p0625deg/r1i1p1f1/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a           ,global,d,,             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a           history,,d,,            ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,time,d,,             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,time,c,c,"days since 1900-01-01" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a      calendar,time,c,c,"standard"  ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,time,c,c,"T"         ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lon,d,,                ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,0,364 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2045.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,365,729 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2046.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,730,1094 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2047.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1095,1460 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2048.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1461,1825 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2049.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1826,2190 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2050.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2191,2555 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2051.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2556,2921 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2052.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2922,3286 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2053.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3287,3651 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2054.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3652,4016 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2055.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4017,4382 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2056.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4383,4747 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2057.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4748,5112 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2058.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5113,5477 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2059.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5478,5843 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2060.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5844,6208 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2061.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6209,6573 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2062.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6574,6938 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2063.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6939,7304 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2064.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7305,7669 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2065.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7670,8034 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2066.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8035,8399 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2067.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8400,8765 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2068.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8766,9130 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2069.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9131,9495 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2070.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9496,9860 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2071.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9861,10226 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2072.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10227,10591 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2073.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10592,10956 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2074.nc
 
# =========================================
nohup wget  --no-verbose --output-document=./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc  https://cirrus.ucsd.edu/~pierce/LOCA2/NAmer/GFDL-ESM4/0p0625deg/r1i1p1f1/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a           ,global,d,,             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a           history,,d,,            ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,time,d,,             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,time,c,c,"time"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,time,c,c,"days since 1900-01-01" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a      calendar,time,c,c,"standard"  ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,time,c,c,"T"         ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lon,d,,                ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,0,364 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2075.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,365,730 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2076.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,731,1095 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2077.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1096,1460 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2078.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1461,1825 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2079.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1826,2191 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2080.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2192,2556 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2081.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2557,2921 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2082.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2922,3286 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2083.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3287,3652 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2084.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3653,4017 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2085.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4018,4382 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2086.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4383,4747 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2087.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4748,5113 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2088.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5114,5478 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2089.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5479,5843 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2090.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5844,6208 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2091.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6209,6574 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2092.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6575,6939 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2093.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6940,7304 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2094.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7305,7669 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2095.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7670,8035 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2096.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8036,8400 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2097.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8401,8765 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2098.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8766,9130 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2099.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9131,9495 ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-2100.nc
 
# -----------------------------------------
nohup cdo  --no_history -f nc4 -z zip_8  mergetime /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-*.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
 
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"GFDL-ESM4" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r1i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
rm -frv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___ssp585___Y-*.nc
rm -frv ./pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20240915.nc
# =========================================
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
