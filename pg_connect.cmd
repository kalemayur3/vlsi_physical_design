#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Thu Dec 22 16:39:25 2016                #
#                                                     #
#######################################################

#@(#)CDS: Encounter v13.14-s017_1 (64bit) 09/05/2013 06:24 (Linux 2.6)
#@(#)CDS: NanoRoute v13.14-s003 NR130807-1448/13_10-UB (database version 2.30, 190.4.1) {superthreading v1.19}
#@(#)CDS: CeltIC v13.14-s004_1 (64bit) 08/21/2013 09:15:52 (Linux 2.6.18-194.el5)
#@(#)CDS: AAE 13.14-s001 (64bit) 09/05/2013 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 13.14-s003_1 (64bit) Sep  5 2013 04:12:52 (Linux 2.6.18-194.el5)
#@(#)CDS: CPE v13.14-s003
#@(#)CDS: IQRC/TQRC 12.1.1-s225 (64bit) Wed Jun 12 20:28:41 PDT 2013 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
encMessage warning 0
encMessage debug 0
encMessage info 0
restoreDesign ../design/comp32_add_diode.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
selectObject Module gt_19_13
deselectAll
selectObject Module lt_20_13
clearGlobalNets
globalNetConnect Vdd -type pgpin -pin VDD -inst *
globalNetConnect Vdd -type pgpin -pin vdd! -inst *
globalNetConnect Vss -type pgpin -pin VSS -inst *
clearGlobalNets
globalNetConnect Vdd -type pgpin -pin VDD -inst *
globalNetConnect Vdd -type pgpin -pin vdd! -inst *
globalNetConnect vss -type pgpin -pin VSS -inst *
clearGlobalNets
globalNetConnect Vdd -type pgpin -pin VDD -inst *
globalNetConnect Vdd -type pgpin -pin vdd! -inst *
globalNetConnect Vss -type pgpin -pin VSS -inst *
saveDesign ../design/comp32_pg_connect.enc
