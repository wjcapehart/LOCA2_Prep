# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  GFDL-ESM4 r1i1p1f1 historical XNP
# ------------------------------------------------
ncks -v pr /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___pr___GFDL-ESM4.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 monsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___pr___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTLY___pr___GFDL-ESM4.r1i1p1f1___historical.nc
# ------------------------------------------------
ncks -v tasmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___GFDL-ESM4.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTLY___tasmax___GFDL-ESM4.r1i1p1f1___historical.nc
------------------------------------------------
ncks -v tasmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___GFDL-ESM4.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTLY___tasmin___GFDL-ESM4.r1i1p1f1___historical.nc
nohup cdo --no_history -f nc4 -z zip_8 mergetime /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTLY___*___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTLY___GFDL-ESM4.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTLY___*___GFDL-ESM4.r1i1p1f1___historical.nc
