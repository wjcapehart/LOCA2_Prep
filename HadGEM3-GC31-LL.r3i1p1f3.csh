#!/bin/bash
nohup ./HadGEM3-GC31-LL.r3i1p1f3.historical.csh &> ./HadGEM3-GC31-LL.r3i1p1f3.historical.out
nohup ./EC-Earth3.r2i1p1f1.historical.csh &> ./EC-Earth3.r2i1p1f1.historical.out
nohup ./HadGEM3-GC31-LL.r3i1p1f3.ssp585.csh &> ./HadGEM3-GC31-LL.r3i1p1f3.ssp585.out
nohup ./EC-Earth3.r2i1p1f1.ssp245.csh &> ./EC-Earth3.r2i1p1f1.ssp245.out
