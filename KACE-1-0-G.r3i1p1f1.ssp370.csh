# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,10592,10956 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,10592,10956 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,10592,10956 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2074.nc
# -----------------------------------------
# =========================================
# =========================================
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,0,364 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,0,364 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,0,364 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2075.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,365,730 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,365,730 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,365,730 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2076.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,731,1095 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,731,1095 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,731,1095 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2077.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,1096,1460 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,1096,1460 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,1096,1460 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2078.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,1461,1825 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,1461,1825 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,1461,1825 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2079.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,1826,2191 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,1826,2191 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,1826,2191 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2080.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,2192,2556 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,2192,2556 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,2192,2556 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2081.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,2557,2921 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,2557,2921 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,2557,2921 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2082.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,2922,3286 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,2922,3286 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,2922,3286 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2083.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,3287,3652 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,3287,3652 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,3287,3652 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2084.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,3653,4017 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,3653,4017 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,3653,4017 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2085.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,4018,4382 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,4018,4382 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,4018,4382 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2086.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,4383,4747 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,4383,4747 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,4383,4747 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2087.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,4748,5113 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,4748,5113 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,4748,5113 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2088.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,5114,5478 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,5114,5478 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,5114,5478 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2089.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,5479,5843 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,5479,5843 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,5479,5843 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2090.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,5844,6208 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,5844,6208 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,5844,6208 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2091.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,6209,6574 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,6209,6574 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,6209,6574 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2092.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,6575,6939 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,6575,6939 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,6575,6939 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2093.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,6940,7304 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,6940,7304 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,6940,7304 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2094.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,7305,7669 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,7305,7669 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,7305,7669 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2095.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,7670,8035 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,7670,8035 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,7670,8035 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2096.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,8036,8400 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,8036,8400 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,8036,8400 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2097.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,8401,8765 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,8401,8765 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,8401,8765 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2098.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,8766,9130 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,8766,9130 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,8766,9130 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2099.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,9131,9495 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
 
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncap2 -O -4 -h --script 'where(tasmax > 1e9) tasmax=short(round(-32767)); elsewhere tasmax=short(round((tasmax-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncap2 -O -4 -h --script 'tasmax=short(tasmax)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a missing_value,tasmax,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmax___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncks -O -4 -h -d time,9131,9495 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncap2 -O -4 -h --script 'where(tasmin > 1e9) tasmin=short(round(-32767)); elsewhere tasmin=short(round((tasmin-273.15)*10));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncap2 -O -4 -h --script 'tasmin=short(tasmin)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a missing_value,tasmin,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___tasmin___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a           history,,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     time_bnds,time,d,,            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncks -O -4 -h -d time,9131,9495 /data/GLOBUS/wjc/ssp370/pr/pr.KACE-1-0-G.ssp370.r3i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncap2 -O -4 -h -s 'time = double(time);lat = float(lat);lon = float(lon);' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncap2 -O -4 -h --script 'where(pr > 1e9) pr=short(round(-32767)); elsewhere pr=short(round(pr*864000.));' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncap2 -O -4 -h --script 'pr=short(pr)' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup cdo --no_history mul /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc ~/GitHub/LOCA2_Prep/loca2_mask.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a missing_value,pr,c,s,-32767                      /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___pr___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
 
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup cdo  --no_history -f nc4 merge /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc
nohup mv -fv /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc.temp.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
 
rm  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___*___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp370" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"KACE-1-0-G" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r3i1p1f1" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-2100.nc
# -----------------------------------------
# =========================================
 
nohup rm -frv  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370.nc
nohup cdo  --no_history -f nc4 -z zip_8  mergetime /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-*.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370.nc
rm /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___KACE-1-0-G.r3i1p1f1___ssp370___Y-*.nc
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
