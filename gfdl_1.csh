# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc

nohup ncatted -h -O -a    _FillValue,time,d,,                /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,                /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc


nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/historical/tasmax/tasmax.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/historical/tasmax___GFDL-ESM4___historical.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/historical/tasmin/tasmin.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/historical/tasmin___GFDL-ESM4___historical.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/historical/pr/pr.GFDL-ESM4.historical.r1i1p1f1.1950-2014.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/historical/pr___GFDL-ESM4___historical.nc
 
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h  --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h  --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/tasmax___GFDL-ESM4___ssp245___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/tasmax___GFDL-ESM4___ssp245___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmax/tasmax.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/tasmax___GFDL-ESM4___ssp245___2075-2100.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/tasmin___GFDL-ESM4___ssp245___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/tasmin___GFDL-ESM4___ssp245___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/tasmin/tasmin.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/tasmin___GFDL-ESM4___ssp245___2075-2100.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/pr___GFDL-ESM4___ssp245___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/pr___GFDL-ESM4___ssp245___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp245/pr/pr.GFDL-ESM4.ssp245.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp245/pr___GFDL-ESM4___ssp245___2075-2100.nc
 
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/tasmax___GFDL-ESM4___ssp370___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/tasmax___GFDL-ESM4___ssp370___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmax/tasmax.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/tasmax___GFDL-ESM4___ssp370___2075-2100.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/tasmin___GFDL-ESM4___ssp370___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/tasmin___GFDL-ESM4___ssp370___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/tasmin/tasmin.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/tasmin___GFDL-ESM4___ssp370___2075-2100.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/pr___GFDL-ESM4___ssp370___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/pr___GFDL-ESM4___ssp370___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp370/pr/pr.GFDL-ESM4.ssp370.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp370/pr___GFDL-ESM4___ssp370___2075-2100.nc
 
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmax > 1e9) tasmax=(-32493.85)'  /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___2075-2100.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncap2 -h -d 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc.temp.nc /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___2075-2100.nc
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___2015-2044.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___2045-2074.nc
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncap2 -h -d 8 --script 'pr=short(round(pr*864000.))' /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc.temp.nc /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup mv -fv /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___2075-2100.nc