#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Sun Dec  4 10:38:56 2016                #
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
restoreDesign ../design/comp32_import_design.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
zoomOut
zoomOut
zoomBox -65.734 53.086 29.447 -19.067
fit
zoomOut
zoomOut
zoomBox -108.719 61.529 14.863 -25.209
selectObject Module gt_19_13
deselectAll
selectObject Module lt_20_13
fit
deselectAll
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site tsm3site -b 0.0 0.0 122.1 132.16 0.0 0.0 122.1 132.16 9.9 10.08 112.2 122.08
uiSetTool select
getIoFlowFlag
fit
zoomBox 5.502 17.663 22.266 3.151
zoomBox 8.574 12.115 13.310 8.354
zoomBox 9.636 10.376 10.115 9.744
fit
zoomBox 106.339 124.756 114.847 116.499
zoomBox 111.555 122.572 112.764 121.203
zoomBox 112.066 122.162 112.294 121.953
fit
zoomBox 118.850 136.516 126.606 127.758
zoomBox 121.462 132.913 122.608 130.833
zoomBox 122.017 132.501 122.042 132.079
zoomBox 122.038 132.307 122.071 132.291
zoomOut
zoomOut
zoomOut
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
zoomIn
fit
zoomBox 112.094 135.014 126.356 127.008
zoomBox 121.374 132.830 122.522 131.194
zoomBox 121.911 132.256 122.252 131.889
fit
setLayerPreference stdRow -isVisible 0
setLayerPreference ioRow -isVisible 0
setLayerPreference sitePattern -isVisible 0
setLayerPreference macroSitePattern -isVisible 0
setLayerPreference stdRow -isVisible 1
setLayerPreference ioRow -isVisible 1
setLayerPreference sitePattern -isVisible 1
setLayerPreference macroSitePattern -isVisible 1
zoomBox 106.339 124.505 115.597 114.246
fit
zoomBox 107.590 115.248 115.847 127.008
getIoFlowFlag
fit
zoomBox 103.087 16.412 115.347 3.901
zoomBox 111.521 10.340 112.555 9.414
uiSetTool ruler
zoomBox 112.068 10.119 112.123 10.031
fit
zoomBox 103.837 125.006 117.599 117.249
zoomBox 110.883 123.237 113.263 120.645
zoomBox 111.712 122.180 112.296 121.823
uiSetTool select
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 102.020 110.162 126.212 141.905
setIoFlowFlag 0
floorPlan -site tsm3site -b 0.0 0.0 122.1 131.04 0.0 0.0 122.1 131.04 9.9 10.08 112.2 120.96
uiSetTool select
getIoFlowFlag
fit
zoomBox 108.436 116.752 117.864 124.195
fit
saveDesign ../design/comp32_define_core.enc
setLayerPreference stdRow -isVisible 0
setLayerPreference ioRow -isVisible 0
setLayerPreference sitePattern -isVisible 0
setLayerPreference macroSitePattern -isVisible 0
setLayerPreference stdRow -isVisible 1
setLayerPreference ioRow -isVisible 1
setLayerPreference sitePattern -isVisible 1
setLayerPreference macroSitePattern -isVisible 1
setLayerPreference stdRow -isSelectable 0
setLayerPreference ioRow -isSelectable 0
setLayerPreference sitePattern -isSelectable 0
setLayerPreference macroSitePattern -isSelectable 0
setLayerPreference stdRow -isSelectable 1
setLayerPreference ioRow -isSelectable 1
setLayerPreference sitePattern -isSelectable 1
setLayerPreference macroSitePattern -isSelectable 1
zoomBox 65.764 30.166 84.619 5.853
selectRow 9.905 10.085 0
selectObject StdRow (19800,20160,224400,30240)
fit
selectRow 9.905 15.125 0
deselectAll
selectObject StdRow (19800,30240,224400,40320)
selectRow 9.905 10.085 0
deselectAll
selectObject StdRow (19800,20160,224400,30240)
selectRow 9.905 65.525 0
deselectAll
selectObject StdRow (19800,131040,224400,141120)
deselectAll
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
setLayerPreference trackObj -isSelectable 1
setLayerPreference nonPrefTrackObj -isSelectable 1
setLayerPreference allM0 -isVisible 0
setLayerPreference allM1Cont -isVisible 0
setLayerPreference allM1 -isVisible 0
setLayerPreference allM2Cont -isVisible 0
setLayerPreference allM2 -isVisible 0
setLayerPreference allM3Cont -isVisible 0
setLayerPreference allM3 -isVisible 0
setLayerPreference allM4Cont -isVisible 0
setLayerPreference allM4 -isVisible 0
setLayerPreference allM5Cont -isVisible 0
setLayerPreference allM5 -isVisible 0
setLayerPreference allM6Cont -isVisible 0
setLayerPreference allM6 -isVisible 0
setLayerPreference allM1 -isVisible 1
zoomBox -2.959 8.085 8.701 -2.583
zoomBox -1.002 1.264 1.214 -0.793
zoomBox -0.148 0.469 0.557 -0.089
uiSetTool ruler
zoomOut
zoomOut
zoomBox 0.287 0.207 1.069 0.878
fit
setLayerPreference allM1 -isVisible 0
setLayerPreference allM2 -isVisible 1
zoomBox -0.975 -2.831 5.228 5.357
fit
zoomBox 8.205 17.017 15.896 8.582
zoomBox 9.292 9.467 11.092 11.137
fit
zoomBox 3.988 5.604 33.759 29.422
zoomBox 9.392 9.433 16.427 16.672
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
setLayerPreference allM2 -isVisible 0
setLayerPreference allM0 -isVisible 1
setLayerPreference allM1Cont -isVisible 1
setLayerPreference allM1 -isVisible 1
setLayerPreference allM2Cont -isVisible 1
setLayerPreference allM2 -isVisible 1
setLayerPreference allM3Cont -isVisible 1
setLayerPreference allM3 -isVisible 1
setLayerPreference allM4Cont -isVisible 1
setLayerPreference allM4 -isVisible 1
setLayerPreference allM5Cont -isVisible 1
setLayerPreference allM5 -isVisible 1
setLayerPreference allM6Cont -isVisible 1
setLayerPreference allM6 -isVisible 1
fit
uiSetTool select
selectObject Module lt_20_13
uiSetTool obstruct
createPlaceBlockage -box 9.694 9.078 25.324 29.174
uiSetTool select
selectRow 9.905 10.085 0
deselectAll
selectObject StdRow (19800,20160,224400,30240)
deselectAll
selectObstruct 9.9000 10.0800 25.7400 30.2400 defScreenName
deleteSelectedFromFPlan
uiSetTool layerBlk
createRouteBlk -box 36.488 11.311 55.840 22.971
uiSetTool select
selectRouteBlk -box 36.4900 11.3100 55.8400 22.9700 defLayerBlkName -layer 3
deleteSelectedFromFPlan
saveFPlan junk.fp
freeDesign
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set defHierChar /
set init_design_settop 0
set init_gnd_net Vss
set init_lef_file ../lef/all.lef
set init_mmmc_file comp32.view
set init_pwr_net Vdd
set init_verilog ../netlist/comp32_netlist.v
set lsgOCPGainMult 1.000000
set init_mmmc_file {}
init_design
loadFPlan junk.fp
setDrawView fplan
fit
