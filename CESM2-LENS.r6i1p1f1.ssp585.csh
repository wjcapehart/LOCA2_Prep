# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# =========================================
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2015.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2016.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2017.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2018.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2019.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2020.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2021.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2022.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2023.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2024.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2025.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2026.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2027.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2028.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2029.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2030.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2031.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2032.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2033.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2034.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2035.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2036.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2037.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2038.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2039.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2040.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2041.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2042.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2043.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2044.nc
# -----------------------------------------
# =========================================
# =========================================
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2045.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2046.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2047.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2048.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2049.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2050.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2051.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2052.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2053.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2054.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2055.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2056.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2057.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2058.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2059.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2060.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2061.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2062.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2063.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2064.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2065.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2066.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2067.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2068.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2069.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2070.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2071.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2072.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2073.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2074.nc
# -----------------------------------------
# =========================================
# =========================================
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2075.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2076.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2077.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2078.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2079.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2080.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2081.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2082.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2083.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2084.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2085.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2086.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2087.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2088.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2089.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2090.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2091.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2092.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2093.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2094.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2095.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2096.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2097.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2098.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2099.nc
# -----------------------------------------
# -----------------------------------------
# .........................................
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# . . . . . . . . . . . . . . . . . . . . .
# .........................................
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup cdo  --no_history -f nc4 merge /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
 
nohup ncap2 -O -4 -h -s 'defdim("bnds",2);lon_bnds=make_bounds(lon,$bnds,"lon_bnds");lat_bnds=make_bounds(lat,$bnds,"lat_bnds");time_bnds=make_bounds(time,$bnds,"time_bnds");' /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc.temp.nc
nohup mv -fv /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc.temp.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
 
rm  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___*___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  title,global,c,c,"LOCA statistically downscaled climate model data, David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  author,global,c,c,"David W. Pierce, Scripps Institution of Oceanography" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  cmip_id,global,c,c,"CMIP6" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  experiment_id,global,c,c,"ssp585" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  model_source_id,global,c,c,"CESM2-LENS" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  model_variant_id,global,c,c,"r6i1p1f1" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
nohup ncatted -h -O -a  Conventions,global,c,c,"CF-1.7 CMIP-6.0 UGRID-1.0" /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-2100.nc
# -----------------------------------------
# =========================================
 
nohup rm -frv  /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585.nc
nohup cdo  --no_history -f nc4 -z zip_8  mergetime /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-*.nc /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585.nc
rm /projects/ECEP/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___CESM2-LENS.r6i1p1f1___ssp585___Y-*.nc
# XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
