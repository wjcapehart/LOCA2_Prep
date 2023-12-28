# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  FGOALS-g3 r1i1p1f1 historical XNP
# ------------------------------------------------
ncks -v pr /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___historical.nc
# ------------------------------------------------
ncks -v tasmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___historical.nc
# ------------------------------------------------
ncks -v tasmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/historical/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___historical.nc
# ================================================
#  FGOALS-g3 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
ncks -v pr /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp245/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
# ------------------------------------------------
ncks -v tasmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp245/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp245.nc
# ------------------------------------------------
ncks -v tasmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp245/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___ssp245.nc
# ================================================
#  FGOALS-g3 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
ncks -v pr /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
# ------------------------------------------------
ncks -v tasmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp370.nc
# ------------------------------------------------
ncks -v tasmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp370/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___ssp370.nc
# ================================================
#  FGOALS-g3 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
ncks -v pr /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___pr___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MAX___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: maximum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MAX___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
# ------------------------------------------------
ncks -v tasmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MEAN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MAX___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmax,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MIN___tasmax___FGOALS-g3.r1i1p1f1___ssp585.nc
# ------------------------------------------------
ncks -v tasmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Original_CONUS/ssp585/LOCA2-CONUS___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 monmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over months" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmean /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: mean over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MEAN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmax /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: maximum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MAX___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history -f nc4 -z zip_8 yearmin /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,tasmin,m,c,"time: maximum within days  time: minimum over year" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_MIN___tasmin___FGOALS-g3.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
