#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Mon Dec 26 16:14:46 2016                #
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
restoreDesign ../design/comp32_thin_metal.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
zoomBox 93.054 43.563 99.008 36.120
zoomBox 95.595 41.731 97.953 38.605
fit
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
selectRow 9.905 65.525 0
selectObject StdRow (19800,131040,224400,141120)
addWellTap -help
addWellTap -cell FILL2 -cellInterval 48 -fixedGap -inRowOffset 24 -prefix WELLTAP
setLayerPreference net -isVisible 0
setLayerPreference power -isVisible 0
setLayerPreference pg -isVisible 0
setLayerPreference metalFill -isVisible 0
setDrawView place
deselectAll
setLayerPreference pinObj -isVisible 1
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference layoutObj -isVisible 1
selectInst WELLTAP_16
zoomBox 77.672 53.488 85.115 43.068
fit
setLayerPreference stdRow -isVisible 0
setLayerPreference ioRow -isVisible 0
setLayerPreference sitePattern -isVisible 0
setLayerPreference macroSitePattern -isVisible 0
deselectAll
windowSelect 31.774 8.582 44.179 32.151
deselectAll
selectInst WELLTAP_5
deselectAll
zoomBox 7.957 25.701 41.698 -1.590
uiSetTool ruler
zoomOut
zoomOut
zoomBox 32.453 32.738 41.697 22.108
zoomBox 34.770 28.548 35.337 27.396
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 73.124 30.763 92.922 14.011
zoomBox 79.734 29.184 84.175 25.726
fit
zoomBox 23.587 34.136 50.630 3.868
setLayerPreference stdRow -isVisible 1
setLayerPreference ioRow -isVisible 1
setLayerPreference sitePattern -isVisible 1
setLayerPreference macroSitePattern -isVisible 1
fit
uiSetTool select
windowSelect 29.790 121.714 36.488 113.526
deselectAll
selectObjByProp Instance <Name>Match<WELLTAP*>
deselectAll
windowSelect 28.301 127.668 90.077 4.116
deleteSelectedFromFPlan
selectObjByProp Instance <Name>Match<WELLTAP*>
selectObjByProp Instance <Name>Match<WELLTAP*>
deleteInst -help
deleteInst WELLTAP*
selectObjByProp Instance <Name>Match<WELLTAP*>
selectObjByProp Instance <Name>Match<WELLTAP*>
addWellTap -help
addWellTap -cell FILL2 -cellInterval 48 -fixedGap -inRowOffset 2 -prefix WELLTAP checkerBoard
undo
addWellTap -cell FILL2 -cellInterval 48 -fixedGap -inRowOffset 2 -prefix WELLTAP -checkerBoard
addEndCap -preCap FILL2 -postCap FILL2 -prefix ENDCAP
selectInst ENDCAP_1
deselectAll
selectInst ENDCAP_2
deselectAll
saveDesign ../design/comp32_tap_insertion.enc
setDrawView fplan
setLayerPreference net -isVisible 1
setLayerPreference power -isVisible 1
setLayerPreference pg -isVisible 1
setLayerPreference metalFill -isVisible 1
setLayerPreference stdRow -isVisible 0
setLayerPreference ioRow -isVisible 0
setLayerPreference sitePattern -isVisible 0
setLayerPreference macroSitePattern -isVisible 0
setLayerPreference pinObj -isVisible 0
setLayerPreference cellBlkgObj -isVisible 0
setLayerPreference layoutObj -isVisible 0
setLayerPreference term -isVisible 0
setLayerPreference violation -isVisible 0
setLayerPreference busguide -isVisible 0
setLayerPreference select -isVisible 0
setLayerPreference text -isVisible 0
setLayerPreference pinText -isVisible 0
setLayerPreference channel -isVisible 0
setLayerPreference flightLine -isVisible 0
setLayerPreference reduced -isVisible 0
setLayerPreference portNum -isVisible 0
setLayerPreference gridRes -isVisible 0
setLayerPreference term -isVisible 1
setLayerPreference violation -isVisible 1
setLayerPreference busguide -isVisible 1
setLayerPreference select -isVisible 1
setLayerPreference text -isVisible 1
setLayerPreference pinText -isVisible 1
setLayerPreference channel -isVisible 1
setLayerPreference flightLine -isVisible 1
setLayerPreference reduced -isVisible 1
setLayerPreference portNum -isVisible 1
setLayerPreference gridRes -isVisible 1
setLayerPreference routeGuide -isVisible 0
setLayerPreference ptnPinBlk -isVisible 0
setLayerPreference ptnFeed -isVisible 0
setLayerPreference routeGuide -isVisible 1
setLayerPreference ptnPinBlk -isVisible 1
setLayerPreference ptnFeed -isVisible 1
setLayerPreference relFPlan -isVisible 0
setLayerPreference sdpGroup -isVisible 0
setLayerPreference sdpConnect -isVisible 0
setLayerPreference sizeBlkg -isVisible 0
setLayerPreference resizeFPLine1 -isVisible 0
setLayerPreference resizeFPLine2 -isVisible 0
setLayerPreference congTag -isVisible 0
setLayerPreference ioSlot -isVisible 0
setLayerPreference overlapMacro -isVisible 0
setLayerPreference overlapGuide -isVisible 0
setLayerPreference overlapBlk -isVisible 0
setLayerPreference datapath -isVisible 0
setLayerPreference relFPlan -isVisible 1
setLayerPreference sdpGroup -isVisible 1
setLayerPreference sdpConnect -isVisible 1
setLayerPreference sizeBlkg -isVisible 1
setLayerPreference resizeFPLine1 -isVisible 1
setLayerPreference resizeFPLine2 -isVisible 1
setLayerPreference congTag -isVisible 1
setLayerPreference ioSlot -isVisible 1
setLayerPreference overlapMacro -isVisible 1
setLayerPreference overlapGuide -isVisible 1
setLayerPreference overlapBlk -isVisible 1
setLayerPreference datapath -isVisible 1
setLayerPreference hinst -isVisible 0
setLayerPreference guide -isVisible 0
setLayerPreference fence -isVisible 0
setLayerPreference region -isVisible 0
setLayerPreference partition -isVisible 0
zoomBox 103.971 29.174 125.059 12.055
setLayerPreference stdRow -isVisible 1
setLayerPreference ioRow -isVisible 1
setLayerPreference sitePattern -isVisible 1
setLayerPreference macroSitePattern -isVisible 1
fit
sroute -connect { corePin } -layerChangeRange { Metal1 Metal2 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer Metal1 -allowLayerChange 1 -targetViaTopLayer Metal6 -crossoverViaTopLayer Metal2 -targetViaBottomLayer Metal1 -viaConnectToShape { ring stripe }
zoomBox 100.497 33.392 127.291 10.071
zoomOut
zoomBox 97.193 23.887 116.371 8.197
zoomOut
zoomBox 94.237 12.396 98.638 8.193
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 93.663 13.007 117.900 5.893
fit
zoomBox 1.506 23.468 16.640 2.380
zoomBox 8.892 12.071 11.396 8.296
selectInst ENDCAP_1
fit
deselectAll
uiSetTool defineArea ::Rda_Route::RoutePowerPin::advancedSetAreaBBox
uiSetTool select
sroute -connect { corePin } -layerChangeRange { Metal1 Metal6 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer Metal1 -allowLayerChange 1 -targetViaTopLayer Metal6 -crossoverViaTopLayer Metal6 -targetViaBottomLayer Metal1 -area { -3.2075 123.6985 11.1825 7.3415 } -viaConnectToShape { ring stripe }
zoomBox -4.448 29.422 21.106 1.635
undo
sroute -connect { corePin } -layerChangeRange { Metal1 Metal6 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer Metal1 -allowLayerChange 1 -targetViaTopLayer Metal6 -crossoverViaTopLayer Metal6 -targetViaBottomLayer Metal1 -area { -3.2075 123.6985 11.1825 7.3415 } -nets { Vdd Vss } -viaConnectToShape { ring stripe }
addWellTap
selectWire 5.4700 5.2700 9.4700 125.7500 6 Vss
deselectAll
selectWire 1.0100 0.9900 5.0100 130.0300 6 Vdd
deselectAll
fit
zoomBox 104.963 99.633 118.112 83.755
zoomOut
zoomOut
zoomOut
fit
zoomBox 103.722 135.111 128.036 -3.823
uiSetTool defineArea ::Rda_Route::RoutePowerPin::advancedSetAreaBBox
uiSetTool select
sroute -connect { corePin } -layerChangeRange { Metal1 Metal6 } -blockPinTarget { nearestTarget } -connectInsideArea -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer Metal1 -allowLayerChange 1 -targetViaTopLayer Metal6 -crossoverViaTopLayer Metal6 -targetViaBottomLayer Metal1 -area { 103.444 133.198 125.444 -3.1055 } -nets { Vdd Vss } -viaConnectToShape { ring stripe }
zoomBox 100.575 24.155 126.639 1.438
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 -1
panPage 0 1
panPage 0 1
panPage 0 -1
panPage 0 -1
fit
zoomBox 94.791 25.948 107.444 15.280
fit
zoomBox 105.707 129.156 126.299 99.137
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
fit
uiSetTool defineArea ::Rda_Route::RoutePowerPin::advancedSetAreaBBox
uiSetTool select
sroute -connect { corePin } -layerChangeRange { Metal1 Metal6 } -blockPinTarget { nearestTarget } -connectInsideArea -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer Metal1 -allowLayerChange 1 -targetViaTopLayer Metal6 -crossoverViaTopLayer Metal6 -targetViaBottomLayer Metal1 -area { -4.448 133.3745 16.8885 -5.8075 } -nets { Vdd Vss } -viaConnectToShape { ring stripe }
zoomBox -1.471 19.002 19.866 -0.350
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000 -warning 50
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
zoomBox 2.499 124.691 17.633 107.573
windowSelect 9.300 122.040 11.774 119.889
windowSelect 9.683 121.774 10.684 120.213
windowSelect 9.447 121.922 11.332 119.770
violationBrowser -all -no_display_false
zoomBox 9.775 120.435 10.825 121.485
zoomBox 9.775 120.435 10.825 121.485
deselectAll
fit
zoomBox 99.752 84.252 112.157 66.636
selectInst WELLTAP_35
selectRow 9.905 70.565 0
deselectAll
selectObject StdRow (19800,141120,224400,151200)
fit
deselectAll
clearDrc
zoomBox 7.213 133.375 21.354 117.000
fit
zoomBox -7.425 19.002 25.820 -3.079
fit
saveDesign ../design/comp32_followpin.enc
