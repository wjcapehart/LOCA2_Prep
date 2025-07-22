#!/bin/bash
nohup ./NorESM2-MM.r2i1p1f1.historical.csh &> ./NorESM2-MM.r2i1p1f1.historical.out
nohup ./CESM2-LENS.r4i1p1f1.historical.csh &> ./CESM2-LENS.r4i1p1f1.historical.out
nohup ./NorESM2-MM.r2i1p1f1.ssp245.csh &> ./NorESM2-MM.r2i1p1f1.ssp245.out
nohup ./CESM2-LENS.r4i1p1f1.ssp370.csh &> ./CESM2-LENS.r4i1p1f1.ssp370.out
