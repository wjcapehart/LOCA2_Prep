# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  GFDL-ESM4 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-ESM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___GFDL-ESM4.r1i1p1f1___historical.nc
# ================================================
#  GFDL-ESM4 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___GFDL-ESM4.r1i1p1f1___ssp245.nc
# ================================================
#  GFDL-ESM4 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___GFDL-ESM4.r1i1p1f1___ssp370.nc
# ================================================
#  GFDL-ESM4 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-ESM4.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___GFDL-ESM4.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  BCC-CSM2-MR r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___BCC-CSM2-MR.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___BCC-CSM2-MR.r1i1p1f1___historical.nc
# ================================================
#  BCC-CSM2-MR r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___BCC-CSM2-MR.r1i1p1f1___ssp245.nc
# ================================================
#  BCC-CSM2-MR r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___BCC-CSM2-MR.r1i1p1f1___ssp370.nc
# ================================================
#  BCC-CSM2-MR r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___BCC-CSM2-MR.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___BCC-CSM2-MR.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  GFDL-CM4 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-CM4.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-CM4.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-CM4.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___GFDL-CM4.r1i1p1f1___historical.nc
# ================================================
#  GFDL-CM4 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-CM4.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-CM4.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-CM4.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___GFDL-CM4.r1i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___GFDL-CM4.r1i1p1f1___ssp370.nc
# ================================================
#  GFDL-CM4 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___GFDL-CM4.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-CM4.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___GFDL-CM4.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___GFDL-CM4.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CNRM-CM6-1 r1i1p1f2 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-CM6-1.r1i1p1f2___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CNRM-CM6-1.r1i1p1f2___historical.nc
# ================================================
#  CNRM-CM6-1 r1i1p1f2 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CNRM-CM6-1.r1i1p1f2___ssp245.nc
# ================================================
#  CNRM-CM6-1 r1i1p1f2 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CNRM-CM6-1.r1i1p1f2___ssp370.nc
# ================================================
#  CNRM-CM6-1 r1i1p1f2 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1.r1i1p1f2___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CNRM-CM6-1.r1i1p1f2___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  TaiESM1 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___TaiESM1.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___TaiESM1.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___TaiESM1.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___TaiESM1.r1i1p1f1___historical.nc
# ================================================
#  TaiESM1 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___TaiESM1.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___TaiESM1.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___TaiESM1.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___TaiESM1.r1i1p1f1___ssp245.nc
# ================================================
#  TaiESM1 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___TaiESM1.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___TaiESM1.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___TaiESM1.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___TaiESM1.r1i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___TaiESM1.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CNRM-ESM2-1 r1i1p1f2 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-ESM2-1.r1i1p1f2___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CNRM-ESM2-1.r1i1p1f2___historical.nc
# ================================================
#  CNRM-ESM2-1 r1i1p1f2 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CNRM-ESM2-1.r1i1p1f2___ssp245.nc
# ================================================
#  CNRM-ESM2-1 r1i1p1f2 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CNRM-ESM2-1.r1i1p1f2___ssp370.nc
# ================================================
#  CNRM-ESM2-1 r1i1p1f2 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-ESM2-1.r1i1p1f2___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CNRM-ESM2-1.r1i1p1f2___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CNRM-CM6-1-HR r1i1p1f2 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-CM6-1-HR.r1i1p1f2___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1-HR.r1i1p1f2___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1-HR.r1i1p1f2___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CNRM-CM6-1-HR.r1i1p1f2___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CNRM-CM6-1-HR.r1i1p1f2___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CNRM-CM6-1-HR.r1i1p1f2___ssp370.nc
# ================================================
#  CNRM-CM6-1-HR r1i1p1f2 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___CNRM-CM6-1-HR.r1i1p1f2___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1-HR.r1i1p1f2___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CNRM-CM6-1-HR.r1i1p1f2___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CNRM-CM6-1-HR.r1i1p1f2___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  INM-CM4-8 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM4-8.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___INM-CM4-8.r1i1p1f1___historical.nc
# ================================================
#  INM-CM4-8 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM4-8.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___INM-CM4-8.r1i1p1f1___ssp245.nc
# ================================================
#  INM-CM4-8 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM4-8.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___INM-CM4-8.r1i1p1f1___ssp370.nc
# ================================================
#  INM-CM4-8 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM4-8.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM4-8.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___INM-CM4-8.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MIROC6 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MIROC6.r1i1p1f1___historical.nc
# ================================================
#  MIROC6 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MIROC6.r1i1p1f1___ssp245.nc
# ================================================
#  MIROC6 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MIROC6.r1i1p1f1___ssp370.nc
# ================================================
#  MIROC6 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MIROC6.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MRI-ESM2-0 r5i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r5i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r5i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r5i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r5i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r5i1p1f1___ssp245.nc
# ================================================
#  MRI-ESM2-0 r5i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r5i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r5i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r5i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r5i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r5i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  INM-CM5-0 r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___INM-CM5-0.r4i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___INM-CM5-0.r4i1p1f1___ssp245.nc
# ================================================
#  INM-CM5-0 r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___INM-CM5-0.r4i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___INM-CM5-0.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  HadGEM3-GC31-MM r2i1p1f3 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-MM.r2i1p1f3___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r2i1p1f3___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r2i1p1f3___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r2i1p1f3___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r2i1p1f3___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r2i1p1f3___ssp370.nc
# ================================================
#  HadGEM3-GC31-MM r2i1p1f3 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-MM.r2i1p1f3___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r2i1p1f3___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r2i1p1f3___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r2i1p1f3___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  NorESM2-LM r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___NorESM2-LM.r2i1p1f1___historical.nc
# ================================================
#  NorESM2-LM r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___NorESM2-LM.r2i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___NorESM2-LM.r2i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___NorESM2-LM.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  FGOALS-g3 r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___FGOALS-g3.r3i1p1f1___historical.nc
# ================================================
#  FGOALS-g3 r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___FGOALS-g3.r3i1p1f1___ssp245.nc
# ================================================
#  FGOALS-g3 r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___FGOALS-g3.r3i1p1f1___ssp370.nc
# ================================================
#  FGOALS-g3 r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___FGOALS-g3.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  ACCESS-ESM1-5 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r1i1p1f1___historical.nc
# ================================================
#  ACCESS-ESM1-5 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r1i1p1f1___ssp245.nc
# ================================================
#  ACCESS-ESM1-5 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r1i1p1f1___ssp370.nc
# ================================================
#  ACCESS-ESM1-5 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  HadGEM3-GC31-LL r3i1p1f3 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-LL.r3i1p1f3___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r3i1p1f3___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r3i1p1f3___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r3i1p1f3___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r3i1p1f3___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r3i1p1f3___ssp370.nc
# ================================================
#  HadGEM3-GC31-LL r3i1p1f3 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-LL.r3i1p1f3___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r3i1p1f3___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r3i1p1f3___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r3i1p1f3___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3 r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3.r2i1p1f1___historical.nc
# ================================================
#  EC-Earth3 r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3.r2i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3.r2i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  NorESM2-MM r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-MM.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___NorESM2-MM.r2i1p1f1___historical.nc
# ================================================
#  NorESM2-MM r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-MM.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___NorESM2-MM.r2i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___NorESM2-MM.r2i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___NorESM2-MM.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CanESM5 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CanESM5.r1i1p1f1___historical.nc
# ================================================
#  CanESM5 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CanESM5.r1i1p1f1___ssp245.nc
# ================================================
#  CanESM5 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CanESM5.r1i1p1f1___ssp370.nc
# ================================================
#  CanESM5 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CanESM5.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  ACCESS-CM2 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r1i1p1f1___historical.nc
# ================================================
#  ACCESS-CM2 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r1i1p1f1___ssp245.nc
# ================================================
#  ACCESS-CM2 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r1i1p1f1___ssp370.nc
# ================================================
#  ACCESS-CM2 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CESM2-LENS r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CESM2-LENS.r4i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CESM2-LENS.r4i1p1f1___ssp245.nc
# ================================================
#  CESM2-LENS r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CESM2-LENS.r4i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CESM2-LENS.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  IPSL-CM6A-LR r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r3i1p1f1___historical.nc
# ================================================
#  IPSL-CM6A-LR r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r3i1p1f1___ssp245.nc
# ================================================
#  IPSL-CM6A-LR r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r3i1p1f1___ssp370.nc
# ================================================
#  IPSL-CM6A-LR r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3-Veg r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r4i1p1f1___historical.nc
# ================================================
#  EC-Earth3-Veg r4i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r4i1p1f1___ssp245.nc
# ================================================
#  EC-Earth3-Veg r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r4i1p1f1___ssp370.nc
# ================================================
#  EC-Earth3-Veg r4i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r4i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  KACE-1-0-G r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r2i1p1f1___historical.nc
# ================================================
#  KACE-1-0-G r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r2i1p1f1___ssp245.nc
# ================================================
#  KACE-1-0-G r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r2i1p1f1___ssp370.nc
# ================================================
#  KACE-1-0-G r2i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r2i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-HR r10i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r10i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r10i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r10i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r10i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r10i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-HR r10i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r10i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r10i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r10i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r10i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r10i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-LR r10i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r10i1p1f1___historical.nc
# ================================================
#  MPI-ESM1-2-LR r10i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r10i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-LR r10i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r10i1p1f1___ssp370.nc
# ================================================
#  MPI-ESM1-2-LR r10i1p1f1 ssp585 --P
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r10i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r10i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  AWI-CM-1-1-MR r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r1i1p1f1___historical.nc
# ================================================
#  AWI-CM-1-1-MR r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r1i1p1f1___ssp245.nc
# ================================================
#  AWI-CM-1-1-MR r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r1i1p1f1___ssp370.nc
# ================================================
#  AWI-CM-1-1-MR r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  INM-CM5-0 r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___INM-CM5-0.r3i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___INM-CM5-0.r3i1p1f1___ssp245.nc
# ================================================
#  INM-CM5-0 r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___INM-CM5-0.r3i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___INM-CM5-0.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  FGOALS-g3 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___historical.nc
# ================================================
#  FGOALS-g3 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___ssp245.nc
# ================================================
#  FGOALS-g3 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___ssp370.nc
# ================================================
#  FGOALS-g3 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___FGOALS-g3.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MRI-ESM2-0 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r1i1p1f1___historical.nc
# ================================================
#  MRI-ESM2-0 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r1i1p1f1___ssp245.nc
# ================================================
#  MRI-ESM2-0 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r1i1p1f1___ssp370.nc
# ================================================
#  MRI-ESM2-0 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  NorESM2-LM r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___NorESM2-LM.r3i1p1f1___historical.nc
# ================================================
#  NorESM2-LM r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___NorESM2-LM.r3i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___NorESM2-LM.r3i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___NorESM2-LM.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  HadGEM3-GC31-MM r1i1p1f3 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-MM.r1i1p1f3___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r1i1p1f3___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r1i1p1f3___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r1i1p1f3___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r1i1p1f3___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r1i1p1f3___ssp370.nc
# ================================================
#  HadGEM3-GC31-MM r1i1p1f3 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-MM.r1i1p1f3___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r1i1p1f3___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-MM.r1i1p1f3___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-MM.r1i1p1f3___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MIROC6 r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MIROC6.r2i1p1f1___historical.nc
# ================================================
#  MIROC6 r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MIROC6.r2i1p1f1___ssp245.nc
# ================================================
#  MIROC6 r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MIROC6.r2i1p1f1___ssp370.nc
# ================================================
#  MIROC6 r2i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r2i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r2i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MIROC6.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  ACCESS-ESM1-5 r5i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r5i1p1f1___historical.nc
# ================================================
#  ACCESS-ESM1-5 r5i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r5i1p1f1___ssp245.nc
# ================================================
#  ACCESS-ESM1-5 r5i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r5i1p1f1___ssp370.nc
# ================================================
#  ACCESS-ESM1-5 r5i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r5i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r5i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  ACCESS-CM2 r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r3i1p1f1___historical.nc
# ================================================
#  ACCESS-CM2 r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r3i1p1f1___ssp245.nc
# ================================================
#  ACCESS-CM2 r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r3i1p1f1___ssp370.nc
# ================================================
#  ACCESS-CM2 r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3 r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3.r4i1p1f1___historical.nc
# ================================================
#  EC-Earth3 r4i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r4i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3.r4i1p1f1___ssp245.nc
# ================================================
#  EC-Earth3 r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3.r4i1p1f1___ssp370.nc
# ================================================
#  EC-Earth3 r4i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r4i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r4i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CESM2-LENS r6i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r6i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r6i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r6i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CESM2-LENS.r6i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CESM2-LENS.r6i1p1f1___ssp245.nc
# ================================================
#  CESM2-LENS r6i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r6i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r6i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r6i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CESM2-LENS.r6i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CESM2-LENS.r6i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  NorESM2-MM r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-MM.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___NorESM2-MM.r1i1p1f1___historical.nc
# ================================================
#  NorESM2-MM r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-MM.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___NorESM2-MM.r1i1p1f1___ssp245.nc
# ================================================
#  NorESM2-MM r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-MM.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___NorESM2-MM.r1i1p1f1___ssp370.nc
# ================================================
#  NorESM2-MM r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-MM.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-MM.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___NorESM2-MM.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3-Veg r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r3i1p1f1___historical.nc
# ================================================
#  EC-Earth3-Veg r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r3i1p1f1___ssp245.nc
# ================================================
#  EC-Earth3-Veg r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r3i1p1f1___ssp370.nc
# ================================================
#  EC-Earth3-Veg r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  HadGEM3-GC31-LL r2i1p1f3 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-LL.r2i1p1f3___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r2i1p1f3___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r2i1p1f3___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r2i1p1f3___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r2i1p1f3___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r2i1p1f3___ssp370.nc
# ================================================
#  HadGEM3-GC31-LL r2i1p1f3 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-LL.r2i1p1f3___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r2i1p1f3___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r2i1p1f3___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r2i1p1f3___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  KACE-1-0-G r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r1i1p1f1___historical.nc
# ================================================
#  KACE-1-0-G r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r1i1p1f1___ssp245.nc
# ================================================
#  KACE-1-0-G r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r1i1p1f1___ssp370.nc
# ================================================
#  KACE-1-0-G r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  IPSL-CM6A-LR r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r2i1p1f1___historical.nc
# ================================================
#  IPSL-CM6A-LR r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r2i1p1f1___ssp245.nc
# ================================================
#  IPSL-CM6A-LR r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r2i1p1f1___ssp370.nc
# ================================================
#  IPSL-CM6A-LR r2i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r2i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-HR r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r2i1p1f1___historical.nc
# ================================================
#  MPI-ESM1-2-HR r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r2i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-HR r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r2i1p1f1___ssp370.nc
# ================================================
#  MPI-ESM1-2-HR r2i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r2i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CanESM5 r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CanESM5.r4i1p1f1___historical.nc
# ================================================
#  CanESM5 r4i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r4i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CanESM5.r4i1p1f1___ssp245.nc
# ================================================
#  CanESM5 r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CanESM5.r4i1p1f1___ssp370.nc
# ================================================
#  CanESM5 r4i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r4i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r4i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CanESM5.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  AWI-CM-1-1-MR r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r2i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r2i1p1f1___ssp245.nc
# ================================================
#  AWI-CM-1-1-MR r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r2i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-LR r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r3i1p1f1___historical.nc
# ================================================
#  MPI-ESM1-2-LR r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r3i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-LR r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r3i1p1f1___ssp370.nc
# ================================================
#  MPI-ESM1-2-LR r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  INM-CM5-0 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___INM-CM5-0.r1i1p1f1___historical.nc
# ================================================
#  INM-CM5-0 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___INM-CM5-0.r1i1p1f1___ssp245.nc
# ================================================
#  INM-CM5-0 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___INM-CM5-0.r1i1p1f1___ssp370.nc
# ================================================
#  INM-CM5-0 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___INM-CM5-0.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___INM-CM5-0.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___INM-CM5-0.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  NorESM2-LM r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___NorESM2-LM.r1i1p1f1___historical.nc
# ================================================
#  NorESM2-LM r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___NorESM2-LM.r1i1p1f1___ssp245.nc
# ================================================
#  NorESM2-LM r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___NorESM2-LM.r1i1p1f1___ssp370.nc
# ================================================
#  NorESM2-LM r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___NorESM2-LM.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___NorESM2-LM.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___NorESM2-LM.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  FGOALS-g3 r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___FGOALS-g3.r4i1p1f1___historical.nc
# ================================================
#  FGOALS-g3 r4i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r4i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___FGOALS-g3.r4i1p1f1___ssp245.nc
# ================================================
#  FGOALS-g3 r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___FGOALS-g3.r4i1p1f1___ssp370.nc
# ================================================
#  FGOALS-g3 r4i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___FGOALS-g3.r4i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___FGOALS-g3.r4i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___FGOALS-g3.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MRI-ESM2-0 r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r2i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r2i1p1f1___ssp245.nc
# ================================================
#  MRI-ESM2-0 r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MRI-ESM2-0.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MRI-ESM2-0.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r2i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MRI-ESM2-0.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  ACCESS-ESM1-5 r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r2i1p1f1___historical.nc
# ================================================
#  ACCESS-ESM1-5 r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r2i1p1f1___ssp245.nc
# ================================================
#  ACCESS-ESM1-5 r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r2i1p1f1___ssp370.nc
# ================================================
#  ACCESS-ESM1-5 r2i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-ESM1-5.r2i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___ACCESS-ESM1-5.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3 r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3.r3i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3.r3i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3.r3i1p1f1___ssp370.nc
# ================================================
#  EC-Earth3 r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  ACCESS-CM2 r2i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r2i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r2i1p1f1___historical.nc
# ================================================
#  ACCESS-CM2 r2i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r2i1p1f1___ssp245.nc
# ================================================
#  ACCESS-CM2 r2i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r2i1p1f1___ssp370.nc
# ================================================
#  ACCESS-CM2 r2i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___ACCESS-CM2.r2i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___ACCESS-CM2.r2i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CESM2-LENS r7i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r7i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r7i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r7i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CESM2-LENS.r7i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CESM2-LENS.r7i1p1f1___ssp245.nc
# ================================================
#  CESM2-LENS r7i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r7i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r7i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r7i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CESM2-LENS.r7i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CESM2-LENS.r7i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3-Veg r5i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r5i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r5i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r5i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r5i1p1f1___historical.nc
# ================================================
#  EC-Earth3-Veg r5i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r5i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r5i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r5i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r5i1p1f1___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r5i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r5i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MIROC6 r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MIROC6.r3i1p1f1___historical.nc
# ================================================
#  MIROC6 r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MIROC6.r3i1p1f1___ssp245.nc
# ================================================
#  MIROC6 r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MIROC6.r3i1p1f1___ssp370.nc
# ================================================
#  MIROC6 r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MIROC6.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MIROC6.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MIROC6.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  HadGEM3-GC31-LL r1i1p1f3 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-LL.r1i1p1f3___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r1i1p1f3___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r1i1p1f3___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r1i1p1f3___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r1i1p1f3___ssp245.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r1i1p1f3___ssp370.nc
# ================================================
#  HadGEM3-GC31-LL r1i1p1f3 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___HadGEM3-GC31-LL.r1i1p1f3___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r1i1p1f3___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___HadGEM3-GC31-LL.r1i1p1f3___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___HadGEM3-GC31-LL.r1i1p1f3___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  IPSL-CM6A-LR r8i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r8i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r8i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r8i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r8i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r8i1p1f1___ssp245.nc
# ================================================
#  IPSL-CM6A-LR r8i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r8i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r8i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r8i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r8i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r8i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CanESM5 r6i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r6i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CanESM5.r6i1p1f1___historical.nc
# ================================================
#  CanESM5 r6i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r6i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CanESM5.r6i1p1f1___ssp245.nc
# ================================================
#  CanESM5 r6i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r6i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CanESM5.r6i1p1f1___ssp370.nc
# ================================================
#  CanESM5 r6i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___CanESM5.r6i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___CanESM5.r6i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CanESM5.r6i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-HR r6i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r6i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r6i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r6i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r6i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r6i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-HR r6i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r6i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r6i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r6i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r6i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r6i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-LR r8i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r8i1p1f1___historical.nc
# ================================================
#  MPI-ESM1-2-LR r8i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r8i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-LR r8i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r8i1p1f1___ssp370.nc
# ================================================
#  MPI-ESM1-2-LR r8i1p1f1 ssp585 --P
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r8i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r8i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  AWI-CM-1-1-MR r4i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r4i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r4i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r4i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r4i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r4i1p1f1___ssp245.nc
# ================================================
#  AWI-CM-1-1-MR r4i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___AWI-CM-1-1-MR.r4i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r4i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___AWI-CM-1-1-MR.r4i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r4i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___AWI-CM-1-1-MR.r4i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  KACE-1-0-G r3i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r3i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r3i1p1f1___historical.nc
# ================================================
#  KACE-1-0-G r3i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r3i1p1f1___ssp245.nc
# ================================================
#  KACE-1-0-G r3i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r3i1p1f1___ssp370.nc
# ================================================
#  KACE-1-0-G r3i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___KACE-1-0-G.r3i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___KACE-1-0-G.r3i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3 r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3.r1i1p1f1___historical.nc
# ================================================
#  EC-Earth3 r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3.r1i1p1f1___ssp245.nc
# ================================================
#  EC-Earth3 r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3.r1i1p1f1___ssp370.nc
# ================================================
#  EC-Earth3 r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  EC-Earth3-Veg r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r1i1p1f1___historical.nc
# ================================================
#  EC-Earth3-Veg r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r1i1p1f1___ssp245.nc
# ================================================
#  EC-Earth3-Veg r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r1i1p1f1___ssp370.nc
# ================================================
#  EC-Earth3-Veg r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___EC-Earth3-Veg.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___EC-Earth3-Veg.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-HR r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r1i1p1f1___historical.nc
# ================================================
#  MPI-ESM1-2-HR r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r1i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-HR r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r1i1p1f1___ssp370.nc
# ================================================
#  MPI-ESM1-2-HR r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-HR.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-HR.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  CESM2-LENS r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___CESM2-LENS.r1i1p1f1___historical.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___CESM2-LENS.r1i1p1f1___ssp245.nc
# ================================================
#  CESM2-LENS r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___CESM2-LENS.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___CESM2-LENS.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___CESM2-LENS.r1i1p1f1___ssp370.nc
# ================================================
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___CESM2-LENS.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  IPSL-CM6A-LR r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r1i1p1f1___historical.nc
# ================================================
#  IPSL-CM6A-LR r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r1i1p1f1___ssp245.nc
# ================================================
#  IPSL-CM6A-LR r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r1i1p1f1___ssp370.nc
# ================================================
#  IPSL-CM6A-LR r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___IPSL-CM6A-LR.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___IPSL-CM6A-LR.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
# ================================================
#  MPI-ESM1-2-LR r1i1p1f1 historical XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___historical.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___historical.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___historical.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/historical/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r1i1p1f1___historical.nc
# ================================================
#  MPI-ESM1-2-LR r1i1p1f1 ssp245 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp245.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp245.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp245.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp245/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r1i1p1f1___ssp245.nc
# ================================================
#  MPI-ESM1-2-LR r1i1p1f1 ssp370 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp370.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp370.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp370.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp370/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r1i1p1f1___ssp370.nc
# ================================================
#  MPI-ESM1-2-LR r1i1p1f1 ssp585 XNP
# ------------------------------------------------
#  . . . . . . . . . . . . . . . . . . . . . . . .
nohup cdo --no_history  -b I32 -f nc4 -z zip_8 yearsum /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-MONTHLY_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp585.nc /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp585.nc
nohup ncatted -h -O -a  cell_methods,pr,m,c,"time: sum within days  time: sum over years" /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-ANNUAL_SUM___pr___MPI-ESM1-2-LR.r1i1p1f1___ssp585.nc
#  ...............................................
rm -v  /data/DATASETS/LOCA_MACA_Ensembles/LOCA2/LOCA2_CONUS/Climate_CONUS/Monthly/ssp585/LOCA2-CONUS-DAILY___*___MPI-ESM1-2-LR.r1i1p1f1___ssp585.nc
# $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
