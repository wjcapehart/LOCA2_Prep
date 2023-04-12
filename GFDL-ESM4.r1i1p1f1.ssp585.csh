# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2015.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,730 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2016.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,731,1095 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2017.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1096,1460 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2018.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2019.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2191 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2020.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2192,2556 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2021.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2557,2921 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2022.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2023.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3652 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2024.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3653,4017 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2025.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4018,4382 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2026.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2027.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5113 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2028.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5114,5478 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2029.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5479,5843 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2030.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2031.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6574 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2032.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6575,6939 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2033.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6940,7304 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2034.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2035.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8035 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2036.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8036,8400 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2037.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8401,8765 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2038.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2039.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9496 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2040.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9497,9861 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2041.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9862,10226 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2042.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10227,10591 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2043.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10592,10957 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2044.nc
 
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2045.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,729 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2046.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,730,1094 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2047.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1095,1460 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2048.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2049.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2190 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2050.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2191,2555 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2051.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2556,2921 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2052.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2053.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3651 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2054.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3652,4016 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2055.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4017,4382 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2056.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2057.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5112 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2058.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5113,5477 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2059.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5478,5843 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2060.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2061.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6573 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2062.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6574,6938 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2063.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6939,7304 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2064.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2065.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8034 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2066.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8035,8399 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2067.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8400,8765 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2068.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2069.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9495 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2070.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9496,9860 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2071.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9861,10226 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2072.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10227,10591 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2073.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10592,10956 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2074.nc
 
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2075.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,730 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2076.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,731,1095 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2077.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1096,1460 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2078.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2079.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2191 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2080.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2192,2556 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2081.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2557,2921 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2082.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2083.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3652 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2084.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3653,4017 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2085.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4018,4382 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2086.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2087.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5113 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2088.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5114,5478 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2089.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5479,5843 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2090.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2091.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6574 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2092.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6575,6939 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2093.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6940,7304 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2094.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2095.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8035 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2096.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8036,8400 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2097.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8401,8765 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2098.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2099.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9495 /data/GLOBUS/wjc/ssp585/tasmax/tasmax.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmax > 1e9) tasmax=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmax=short(round((tasmax-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncatted -h -O -a              ,tasmax,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a   description,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a     long_name,tasmax,c,c,"2-m Max Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a standard_name,tasmax,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a         units,tasmax,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a  cell_methods,tasmax,c,c,"time: maximum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a    _FillValue,tasmax,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a    add_offset,tasmax,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a  scale_factor,tasmax,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmax___GFDL-ESM4___ssp585___Y_2100.nc
 
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2015.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,730 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2016.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,731,1095 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2017.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1096,1460 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2018.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2019.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2191 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2020.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2192,2556 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2021.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2557,2921 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2022.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2023.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3652 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2024.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3653,4017 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2025.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4018,4382 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2026.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2027.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5113 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2028.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5114,5478 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2029.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5479,5843 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2030.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2031.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6574 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2032.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6575,6939 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2033.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6940,7304 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2034.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2035.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8035 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2036.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8036,8400 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2037.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8401,8765 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2038.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2039.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9496 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2040.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9497,9861 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2041.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9862,10226 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2042.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10227,10591 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2043.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10592,10957 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2044.nc
 
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2045.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,729 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2046.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,730,1094 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2047.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1095,1460 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2048.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2049.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2190 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2050.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2191,2555 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2051.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2556,2921 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2052.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2053.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3651 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2054.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3652,4016 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2055.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4017,4382 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2056.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2057.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5112 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2058.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5113,5477 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2059.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5478,5843 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2060.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2061.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6573 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2062.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6574,6938 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2063.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6939,7304 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2064.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2065.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8034 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2066.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8035,8399 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2067.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8400,8765 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2068.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2069.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9495 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2070.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9496,9860 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2071.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9861,10226 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2072.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10227,10591 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2073.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10592,10956 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2074.nc
 
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2075.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,730 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2076.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,731,1095 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2077.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1096,1460 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2078.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2079.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2191 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2080.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2192,2556 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2081.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2557,2921 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2082.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2083.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3652 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2084.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3653,4017 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2085.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4018,4382 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2086.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2087.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5113 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2088.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5114,5478 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2089.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5479,5843 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2090.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2091.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6574 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2092.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6575,6939 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2093.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6940,7304 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2094.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2095.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8035 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2096.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8036,8400 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2097.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8401,8765 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2098.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2099.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9495 /data/GLOBUS/wjc/ssp585/tasmin/tasmin.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220413.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(tasmin > 1e9) tasmin=(-3003.55)'  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'tasmin=short(round((tasmin-273.15)*10))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncatted -h -O -a              ,tasmin,d,,                                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a   description,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a     long_name,tasmin,c,c,"2-m Min Daily Air Temperature" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a standard_name,tasmin,c,c,"air_temperature"               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a         units,tasmin,c,c,"degC"                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a  cell_methods,tasmin,c,c,"time: minimum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a    _FillValue,tasmin,c,s,-32767                          /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a    add_offset,tasmin,c,f,0                               /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a  scale_factor,tasmin,c,f,0.1                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/tasmin___GFDL-ESM4___ssp585___Y_2100.nc
 
 
# =========================================
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2015.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,730 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2016.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,731,1095 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2017.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1096,1460 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2018.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2019.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2191 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2020.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2192,2556 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2021.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2557,2921 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2022.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2023.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3652 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2024.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3653,4017 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2025.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4018,4382 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2026.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2027.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5113 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2028.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5114,5478 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2029.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5479,5843 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2030.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2031.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6574 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2032.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6575,6939 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2033.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6940,7304 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2034.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2035.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8035 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2036.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8036,8400 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2037.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8401,8765 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2038.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2039.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9496 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2040.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9497,9861 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2041.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9862,10226 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2042.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10227,10591 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2043.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10592,10957 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2015-2044.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2044.nc
 
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2045.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,729 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2046.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,730,1094 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2047.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1095,1460 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2048.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2049.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2190 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2050.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2191,2555 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2051.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2556,2921 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2052.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2053.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3651 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2054.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3652,4016 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2055.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4017,4382 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2056.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2057.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5112 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2058.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5113,5477 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2059.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5478,5843 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2060.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2061.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6573 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2062.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6574,6938 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2063.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6939,7304 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2064.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2065.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8034 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2066.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8035,8399 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2067.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8400,8765 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2068.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2069.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9495 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2070.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9496,9860 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2071.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9861,10226 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2072.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10227,10591 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2073.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,10592,10956 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2045-2074.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2074.nc
 
 
# -----------------------------------------
nohup ncatted -h -O -a           ,global,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a    _FillValue,time,d,,            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a missing_value,time,d,,            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lat,d,,                 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lat,c,c,"Latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lat,c,c,"latitude"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lat,c,c,"degrees_north" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lat,c,c,"Y"             /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a        bounds,lat,c,c,"lat_bnds"      /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
nohup ncatted -h -O -a              ,lon,d,,                /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a   description,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a     long_name,lon,c,c,"Longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a standard_name,lon,c,c,"longitude"    /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a         units,lon,c,c,"degrees_east" /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a          axis,lon,c,c,"X"            /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
nohup ncatted -h -O -a        bounds,lon,c,c,"lon_bnds"     /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,0,364 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2075.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,365,730 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2076.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,731,1095 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2077.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1096,1460 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2078.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1461,1825 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2079.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,1826,2191 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2080.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2192,2556 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2081.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2557,2921 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2082.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,2922,3286 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2083.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3287,3652 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2084.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,3653,4017 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2085.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4018,4382 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2086.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4383,4747 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2087.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,4748,5113 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2088.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5114,5478 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2089.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5479,5843 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2090.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,5844,6208 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2091.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6209,6574 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2092.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6575,6939 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2093.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,6940,7304 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2094.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7305,7669 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2095.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,7670,8035 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2096.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8036,8400 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2097.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8401,8765 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2098.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,8766,9130 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2099.nc
 
 
# .........................................
nohup ncks -O -4 -h -L 8 -d time,9131,9495 /data/GLOBUS/wjc/ssp585/pr/pr.GFDL-ESM4.ssp585.r1i1p1f1.2075-2100.LOCA_16thdeg_v20220519.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 -s 'defdim("bnds",2);time@bounds="time_bnds";time_bnds[$time,$bnds]=0.0;*time_dff=0.5*(time(1)-time(0));time_bnds(:,0)=time-time_dff;time_bnds(:,1)=time+time_dff;lat@bounds="lat_bnds";lat_bnds[$lat,$bnds]=0.0;*lat_dff=0.5*(lat(1)-lat(0));lat_bnds(:,0)=lat-lat_dff;lat_bnds(:,1)=lat+lat_dff;lon@bounds="lat_bnds";lon_bnds[$lon,$bnds]=0.0;*lon_dff=0.5*(lon(1)-lon(0));lon_bnds(:,0)=lon-lon_dff;lon_bnds(:,1)=lon+lon_dff;' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'where(pr > 1e9) pr=(-32767./864000.)' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncap2 -O -4 -h -L 8 --script 'pr=short(round(pr*864000.))' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
 
nohup ncatted -h -O -a              ,pr,d,,                             /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a   description,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a     long_name,pr,c,c,"Daily Total Precipitation" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a standard_name,pr,c,c,"precipitation_amount"      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a         units,pr,c,c,"kg m-2"                    /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a  cell_methods,pr,c,c,"time: sum"                 /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a    _FillValue,pr,c,s,-32767                      /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a    add_offset,pr,c,f,0                           /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
nohup ncatted -h -O -a  scale_factor,pr,c,f,0.1                         /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/ssp585/pr___GFDL-ESM4___ssp585___Y_2100.nc
 
 
