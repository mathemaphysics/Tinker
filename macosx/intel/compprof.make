#
#
#  ###################################################################
#  ##                                                               ##
#  ##  compprof.make  --  compile the TINKER modules for profiling  ##
#  ##         (Intel Fortran Compiler for Mac OSX Version)          ##
#  ##                                                               ##
#  ###################################################################
#
#
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp active.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp alchemy.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp analysis.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp analyze.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp angles.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp anneal.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp archive.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp attach.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp bar.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp basefile.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp beeman.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp bicubic.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp bitors.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp bonds.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp born.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp bounds.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp bussi.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp calendar.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp center.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp chkpole.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp chkring.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp chkxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp cholesky.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp clock.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp cluster.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp column.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp command.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp connect.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp connolly.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp control.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp correlate.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp crystal.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp cspline.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp cutoffs.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp deflate.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp delete.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp diagq.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp diffeq.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp diffuse.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp distgeom.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp document.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp dynamic.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangang.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangang1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangang2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangang3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangle.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangle1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangle2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eangle3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebond.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebond1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebond2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebond3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebuck.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebuck1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebuck2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ebuck3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echarge.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echarge1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echarge2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echarge3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echgdpl.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echgdpl1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echgdpl2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp echgdpl3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp edipole.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp edipole1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp edipole2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp edipole3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egauss.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egauss1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egauss2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egauss3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egeom.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egeom1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egeom2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp egeom3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ehal.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ehal1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ehal2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ehal3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimprop.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimprop1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimprop2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimprop3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimptor.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimptor1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimptor2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eimptor3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp elj.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp elj1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp elj2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp elj3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp embed.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emetal.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emetal1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emetal2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emetal3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emm3hb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emm3hb1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emm3hb2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp emm3hb3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp empole.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp empole1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp empole2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp empole3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp energy.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopbend.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopbend1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopbend2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopbend3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopdist.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopdist1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopdist2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eopdist3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp epitors.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp epitors1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp epitors2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp epitors3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp erf.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp erxnfld.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp erxnfld1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp erxnfld2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp erxnfld3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp esolv.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp esolv1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp esolv2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp esolv3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrbnd.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrbnd1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrbnd2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrbnd3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrtor.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrtor1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrtor2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp estrtor3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etors.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etors1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etors2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etors3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etortor.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etortor1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etortor2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp etortor3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eurey.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eurey1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eurey2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp eurey3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp evcorr.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp extra.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp extra1.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp extra2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp extra3.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp fatal.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp fft3d.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp fftpack.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp field.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp final.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp flatten.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp freeunit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp gda.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp geometry.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getint.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getkey.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getmol.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getmol2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getnumb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getpdb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getprm.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getref.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getstring.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp gettext.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getword.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp getxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ghmcstep.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp gradient.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp gradrgd.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp gradrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp groups.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp grpline.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp gyrate.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp hessian.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp hessrgd.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp hessrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp hybrid.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp image.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp impose.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp induce.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp inertia.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp initatom.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp initial.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp initprm.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp initres.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp initrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp insert.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp intedit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp intxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp invbeta.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp invert.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp jacobi.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kangang.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kangle.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp katom.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kbond.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kcharge.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kdipole.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kewald.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kextra.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kgeom.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kimprop.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kimptor.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kinetic.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kmetal.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kmpole.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kopbend.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kopdist.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp korbit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kpitors.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kpolar.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ksolv.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kstrbnd.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kstrtor.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ktors.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ktortor.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kurey.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp kvdw.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp lattice.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp lbfgs.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp lights.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp makeint.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp makeref.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp makexyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp maxwell.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp mdinit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp mdrest.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp mdsave.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp mdstat.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp mechanic.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp merge.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp minimize.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp minirot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp minrigid.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp molecule.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp molxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp moments.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp monte.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp mutate.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp nblist.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp newton.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp newtrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp nextarg.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp nexttext.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp nose.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp nspline.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp nucleic.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp number.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp numeral.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp numgrad.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp ocvm.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp openend.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp optimize.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp optirot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp optrigid.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp optsave.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp orbital.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp orient.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp orthog.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp overlap.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp path.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pdbxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp picalc.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pmestuff.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pmpb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp polarize.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp poledit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp polymer.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp potential.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp precise.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pressure.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prmedit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prmkey.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp promo.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp protein.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtdyn.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prterr.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtint.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtmol2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtpdb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtprm.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtseq.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp prtxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pss.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pssrigid.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp pssrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp quatfit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp radial.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp random.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp rattle.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readdyn.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readgau.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readint.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readmol.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readmol2.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readpdb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readprm.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readseq.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp readxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp replica.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp respa.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp rgdstep.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp rings.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp rmsfit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp rotlist.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp rotpole.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp saddle.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp scan.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp sdstep.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp search.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp server.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp shakeup.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp sigmoid.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp sktstuff.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp sniffer.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp sort.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp spacefill.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp spectrum.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp square.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp suffix.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp superpose.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp surface.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp surfatom.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp switch.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp sybylxyz.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp temper.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp testgrad.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp testhess.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp testpair.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp testpol.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp testrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp timer.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp timerot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp tncg.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp torphase.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp torque.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp torsfit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp torsions.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp trimtext.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp unitcell.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp valence.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp verlet.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp version.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp vibbig.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp vibrate.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp vibrot.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp volume.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xtalfit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xtalmin.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xyzatm.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xyzedit.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xyzint.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xyzpdb.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp xyzsybyl.f
ifort -c -O3 -g -axSSSE3 -no-ipo -no-prec-div -mdynamic-no-pic -w -openmp zatom.f
