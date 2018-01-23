#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Sun Dec  4 12:04:38 2016                #
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
restoreDesign ../design/comp32_define_core.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
uiSetTool getLocation Rda_PE::Attr:getStartCoord
uiSetTool select
uiSetTool getLocation Rda_PE::Attr:getEndCoord
uiSetTool select
set ptngSprNoRefreshPins 1
setPtnPinStatus comp32 {a[0]} unplaced -silent
setPtnPinStatus comp32 {a[1]} unplaced -silent
setPtnPinStatus comp32 {a[2]} unplaced -silent
setPtnPinStatus comp32 {a[3]} unplaced -silent
setPtnPinStatus comp32 {a[4]} unplaced -silent
setPtnPinStatus comp32 {a[5]} unplaced -silent
setPtnPinStatus comp32 {a[6]} unplaced -silent
setPtnPinStatus comp32 {a[7]} unplaced -silent
setPtnPinStatus comp32 {a[8]} unplaced -silent
setPtnPinStatus comp32 {a[9]} unplaced -silent
setPtnPinStatus comp32 {a[10]} unplaced -silent
setPtnPinStatus comp32 {a[11]} unplaced -silent
setPtnPinStatus comp32 {a[12]} unplaced -silent
setPtnPinStatus comp32 {a[13]} unplaced -silent
setPtnPinStatus comp32 {a[14]} unplaced -silent
setPtnPinStatus comp32 {a[15]} unplaced -silent
setPtnPinStatus comp32 {a[16]} unplaced -silent
setPtnPinStatus comp32 {a[17]} unplaced -silent
setPtnPinStatus comp32 {a[18]} unplaced -silent
setPtnPinStatus comp32 {a[19]} unplaced -silent
setPtnPinStatus comp32 {a[20]} unplaced -silent
setPtnPinStatus comp32 {a[21]} unplaced -silent
setPtnPinStatus comp32 {a[22]} unplaced -silent
setPtnPinStatus comp32 {a[23]} unplaced -silent
setPtnPinStatus comp32 {a[24]} unplaced -silent
setPtnPinStatus comp32 {a[25]} unplaced -silent
setPtnPinStatus comp32 {a[26]} unplaced -silent
setPtnPinStatus comp32 {a[27]} unplaced -silent
setPtnPinStatus comp32 {a[28]} unplaced -silent
setPtnPinStatus comp32 {a[29]} unplaced -silent
setPtnPinStatus comp32 {a[30]} unplaced -silent
setPtnPinStatus comp32 {a[31]} unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
fit
uiSetTool getLocation Rda_PE::Attr:getStartCoord
uiSetTool select
uiSetTool getLocation Rda_PE::Attr:getEndCoord
uiSetTool select
editPin -pinWidth 0.66 -pinDepth 0.56 -fixedPin 1 -fixOverlap 1 -spreadDirection clockwise -side Top -layer 2 -spreadType range -start 8.205 130.397 -end 113.894 130.149 -pin {{a[0]} {a[1]} {a[2]} {a[3]} {a[4]} {a[5]} {a[6]} {a[7]} {a[8]} {a[9]} {a[10]} {a[11]} {a[12]} {a[13]} {a[14]} {a[15]} {a[16]} {a[17]} {a[18]} {a[19]} {a[20]} {a[21]} {a[22]} {a[23]} {a[24]} {a[25]} {a[26]} {a[27]} {a[28]} {a[29]} {a[30]} {a[31]}}
saveFPlan junk.fp
zoomBox 109.181 125.187 118.856 135.607
zoomBox 111.041 129.581 114.790 131.823
panPage 0 -1
zoomOut
zoomOut
zoomBox 110.862 126.734 115.150 131.922
zoomBox 112.747 130.341 113.675 131.136
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
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
setLayerPreference allM2 -isVisible 1
selectPhyPin 112.8600 130.4800 113.5200 131.0400 2 {a[31]}
selectObject IO_Pin {a[31]}
deselectAll
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 102.227 126.339 114.532 133.204
fit
zoomBox 22.099 129.156 35.248 134.367
fit
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
uiSetTool getLocation Rda_PE::Attr:getStartCoord
uiSetTool select
uiSetTool getLocation Rda_PE::Attr:getEndCoord
uiSetTool select
editPin -pinWidth 0.66 -pinDepth 0.56 -fixedPin 1 -fixOverlap 1 -spreadDirection counterclockwise -side Bottom -layer 2 -spreadType range -start 5.972 0.643 -end 114.3905 0.3945 -pin {{b[0]} {b[1]} {b[2]} {b[3]} {b[4]} {b[5]} {b[6]} {b[7]} {b[8]} {b[9]} {b[10]} {b[11]} {b[12]} {b[13]} {b[14]} {b[15]} {b[16]} {b[17]} {b[18]} {b[19]} {b[20]} {b[21]} {b[22]} {b[23]} {b[24]} {b[25]} {b[26]} {b[27]} {b[28]} {b[29]} {b[30]} {b[31]}}
zoomBox 4.732 3.868 19.122 -7.048
fit
uiSetTool getLocation Rda_PE::Attr:getStartCoord
uiSetTool select
uiSetTool getLocation Rda_PE::Attr:getEndCoord
uiSetTool select
editPin -pinWidth 0.56 -pinDepth 0.66 -fixedPin 1 -fixOverlap 1 -spreadDirection clockwise -side Right -layer 3 -spreadType range -start 121.585 86.732 -end 121.337 53.4875 -pin {eq gt lt}
zoomBox 119.600 89.957 124.066 46.293
zoomBox 120.255 72.897 125.440 66.133
setLayerPreference allM2 -isVisible 0
setLayerPreference allM3 -isVisible 1
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
fit
editPin -pinWidth 0.56 -pinDepth 0.66 -fixOverlap 1 -unit TRACK -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 10 -pin {clk rst}
zoomBox -4.944 72.343 8.205 55.224
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
zoomBox -0.668 61.294 1.955 69.632
saveFPlan junk.fp
selectPhyPin 0.0000 67.7600 0.6600 68.3200 3 rst
windowSelect -1.280 66.360 1.648 69.173
windowSelect -1.509 68.742 1.778 61.811
setPtnPinStatus comp32 clk fixed
ptnSprRefreshPinsAndBlockages
setPtnPinStatus comp32 rst fixed
ptnSprRefreshPinsAndBlockages
deselectAll
group
fit
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
saveDesign ../design/comp32_pin_placement.enc
uiSetTool move
selectObject Module lt_20_13
setObjFPlanBox Module lt_20_13 66.587 18.855 110.651 66.1455
zoomBox 117.615 57.209 130.517 45.548
fit
fit
zoomOut
deselectAll
selectObject Module gt_19_13
setObjFPlanBox Module gt_19_13 67.6215 70.4595 111.741 117.8095
fit
uiSetTool select
deselectAll
selectObject Module lt_20_13
uiSetTool move
setObjFPlanBox Module gt_19_13 58.321 70.560 111.540 115.920
setObjFPlanBox Module gt_19_13 40.458 70.560 111.540 115.920
setObjFPlanBox Module gt_19_13 40.260 83.507 111.540 115.920
setObjFPlanBox Module lt_20_13 42.938 20.160 110.880 65.520
uiSetTool cut
setObjFPlanPolygon Module {lt_20_13} 71.2800 50.4000 71.2800 65.5200 110.8800 65.5200 110.8800 20.1600 42.9000 20.1600 42.9000 50.4000 71.2800 50.4000
uiSetTool move
setObjFPlanPolygon Module {lt_20_13} 71.2800 50.4000 71.2800 65.5200 110.8800 65.5200 110.8800 20.1600 42.9000 20.1600 42.9000 50.4000 71.2800 50.4000
setObjFPlanPolygon Module {lt_20_13} 71.2800 50.4000 71.2800 60.4800 110.8800 60.4800 110.8800 20.1600 42.9000 20.1600 42.9000 50.4000 71.2800 50.4000
setObjFPlanPolygon Module {lt_20_13} 66.0000 50.4000 66.0000 60.4800 110.8800 60.4800 110.8800 20.1600 42.9000 20.1600 42.9000 50.4000 66.0000 50.4000
setObjFPlanPolygon Module {lt_20_13} 66.0000 45.3600 66.0000 60.4800 110.8800 60.4800 110.8800 20.1600 42.9000 20.1600 42.9000 45.3600 66.0000 45.3600
setObjFPlanBox Module gt_19_13 40.260 80.778 111.540 115.920
uiSetTool select
deselectAll
saveDesign ../design/comp32_pin_placement.enc
