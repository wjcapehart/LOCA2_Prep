# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
nohup cdo --no_history  -f nc4 -z zip_8  delname,pr /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___temps___GFDL-ESM4.r1i1p1f1___historical.nc &
# =========================================
nohup wget  --no-verbose --output-document=./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc  https://cirrus.ucsd.edu/~pierce/LOCA2/NAmer/GFDL-ESM4/0p0625deg/r1i1p1f1/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a           ,global,d,,             ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a           history,,d,,            ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,time,d,,             ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,time,c,c,"time"      ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,time,c,c,"time"      ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,time,c,c,"time"      ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,time,c,c,"days since 1900-01-01" ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a      calendar,time,c,c,"standard"  ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,time,c,c,"T"         ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
 
nohup ncatted -h -O -a              ,lon,d,,                ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,0,364 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1950.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,365,729 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1951.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,730,1095 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1952.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1096,1460 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1953.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1461,1825 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1954.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,1826,2190 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1955.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2191,2556 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1956.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2557,2921 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1957.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,2922,3286 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1958.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3287,3651 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1959.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,3652,4017 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1960.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4018,4382 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1961.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4383,4747 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1962.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,4748,5112 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1963.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5113,5478 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1964.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5479,5843 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1965.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,5844,6208 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1966.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6209,6573 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1967.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6574,6939 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1968.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,6940,7304 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1969.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7305,7669 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1970.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,7670,8034 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1971.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8035,8400 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1972.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8401,8765 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1973.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,8766,9130 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1974.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9131,9495 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1975.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9496,9861 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1976.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,9862,10226 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1977.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10227,10591 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1978.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10592,10956 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1979.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,10957,11322 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1980.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,11323,11687 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1981.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,11688,12052 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1982.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,12053,12417 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1983.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,12418,12783 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1984.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,12784,13148 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1985.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,13149,13513 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1986.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,13514,13878 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1987.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,13879,14244 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1988.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,14245,14609 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1989.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,14610,14974 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1990.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,14975,15339 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1991.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,15340,15705 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1992.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,15706,16070 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1993.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,16071,16435 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1994.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,16436,16800 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1995.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,16801,17166 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1996.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,17167,17531 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1997.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,17532,17896 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1998.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,17897,18261 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-1999.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,18262,18627 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2000.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,18628,18992 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2001.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,18993,19357 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2002.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,19358,19722 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2003.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,19723,20088 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2004.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,20089,20453 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2005.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,20454,20818 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2006.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,20819,21183 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2007.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,21184,21549 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2008.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,21550,21914 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2009.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,21915,22279 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2010.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,22280,22644 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2011.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,22645,23010 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2012.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,23011,23375 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2013.nc
 
# -----------------------------------------
 
nohup ncks -O -4 -h -d time,23376,23740 ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-2014.nc
 
# -----------------------------------------
nohup cdo  --no_history -f nc4 -z zip_8  mergetime /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-*.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
 
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"historical" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"GFDL-ESM4" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r1i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc
rm -frv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical___Y-*.nc
rm -frv ./pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20240915.nc
# =========================================
nohup cdo  --no_history -f nc4 -z zip_8 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___temps___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___pr___GFDL-ESM4.r1i1p1f1___historical.nc ./temp.nc
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# -----------------------------------------
