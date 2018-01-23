#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Fri Dec 23 15:23:22 2016                #
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
restoreDesign ../design/comp32_pg_connect.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
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
setLayerPreference allM6 -isVisible 1
zoomBox 0.018 38.354 13.663 35.377
zoomOut
fit
addRing -snap_wire_center_to_grid Grid -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width {left 4.5 bottom 4.8 top 4.8 right 4.5} -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width {left 4.5 bottom 4.8 top 4.8 right 4.5} -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4.5 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
zoomBox -3.704 70.110 16.393 54.232
uiSetTool ruler
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width {left 4.0 bottom 4.5 top 4.5 right 4.0} -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4.0 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
fit
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 2 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 2 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
getIoFlowFlag
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
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
zoomBox 79.905 -3.823 90.077 2.627
fit
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 2 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33 -skip_side {top right}
set sprCreateIeStripeNets {}
set sprCreateIeStripeLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeSpacing 2.0
set sprCreateIeStripeThreshold 1.0
uiSetTool getLocation pwrStripes:set_point_coordinates
uiSetTool ruler
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 9.7 -width 4 -nets {Vdd Vss} -start_x 0.7 -stacked_via_bottom_layer Metal1
undo
addRing -center 1 -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -rectangle 1 -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
addRing -stacked_via_top_layer Metal6 -around core -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal1 top Metal1 right Metal2 left Metal2} -width 0.44 -spacing 0.46 -offset 0.33
win on 1
uiSetTool ruler
win on 1
uiSetTool ruler
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.2355 4.8605 4.2355 125.6835 116.375 125.6835 116.375 5.3565 4.4835 5.3565 4.4835 4.8605} -around user_defined -jog_distance 0.33 -threshold 0.33 -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal1 top Metal1 right Metal2 left Metal2} -width 0.44 -spacing 0.46 -offset 0.33
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.2355 4.8605 4.2355 125.6835 116.375 125.6835 116.375 5.3565 4.4835 5.3565 4.4835 4.8605} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal1 top Metal1 right Metal2 left Metal2} -width 0.44 -spacing 0.46 -offset 0.33
undo
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.2355 4.8605 4.2355 125.6835 116.375 125.6835 116.375 5.3565 4.4835 5.3565 4.4835 4.8605} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
undo
win on 1
uiSetTool ruler
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.98 5.6045 4.98 126.4275 116.623 126.4275 116.623 4.364 4.98 4.364 4.98 5.6045} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.98 5.6045 4.98 126.4275 116.623 126.4275 116.623 4.364 4.98 4.364} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.98 5.6045 4.98 126.4275 116.623 126.4275 116.623 4.364 4.98 4.364} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.98 5.6045 4.98 126.4275 116.623 126.4275 116.623 4.364} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
addRing -stacked_via_top_layer Metal6 -user_defined_region {4.98 5.6 4.98 126.42 116.62 126.42 116.62 5.6} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal1 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
undo
zoomBox 2.251 133.375 17.881 113.775
fit
zoomBox 104.466 130.893 119.849 113.031
group
fit
zoomBox 99.505 134.863 119.849 122.210
setLayerPreference pinObj -isVisible 1
setLayerPreference cellBlkgObj -isVisible 1
setLayerPreference layoutObj -isVisible 1
zoomBox 109.329 129.703 110.582 131.793
fit
addRing -stacked_via_top_layer Metal6 -user_defined_region {9.8 9.6 9.8 121.42 112.42 121.42 112.42 9.6} -around user_defined -jog_distance 0.33 -threshold 0.33 -type block_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
zoomBox 80.153 130.893 88.588 128.165
fit
zoomBox -0.975 16.273 11.431 -5.808
fit
undo
addRing -stacked_via_top_layer Metal6 -user_defined_region {9.8 9.6 9.8 121.42 112.42 121.42 112.42 9.6} -around user_defined -jog_distance 0.33 -threshold 0.33 -type core_rings -nets {Vss Vdd} -stacked_via_bottom_layer Metal5 -layer {bottom Metal5 top Metal5 right Metal6 left Metal6} -width 4 -spacing {bottom 0.28 top 0.28 right 0.46 left 0.46} -offset 0.33
zoomBox -4.200 71.350 6.716 56.465
zoomBox -1.022 69.480 4.230 65.868
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000 -warning 50
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type special -error 1000 -warning 50
saveFPlan comp32.fp
global dbgLefDefOutVersion
set dbgLefDefOutVersion 5.7
defOut -floorplan comp32.def
set dbgLefDefOutVersion NULL
uiSetTool select
setLayerPreference pinObj -isVisible 0
setLayerPreference cellBlkgObj -isVisible 0
setLayerPreference layoutObj -isVisible 0
windowSelect -0.069 67.615 0.803 68.641
windowSelect -0.707 67.148 0.785 68.802
deselectAll
setLayerPreference allM3 -isVisible 0
setLayerPreference allM3 -isVisible 1
fit
zoomBox 6.965 122.210 16.889 109.309
fit
zoomBox 105.955 135.607 108.436 125.436
zoomBox 108.403 131.668 110.574 129.235
uiSetTool ruler
zoomBox 109.602 130.462 110.041 130.001
zoomOut
fit
zoomBox -2.711 70.110 5.228 59.690
zoomBox 0.146 68.801 1.366 67.168
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 9.210 67.242 10.604 65.443
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 4.357 66.763 6.091 65.624
fit
uiSetTool select
undo
selectWire 1.0100 0.9900 5.0100 130.0300 6 Vdd
setSelectedStripBoxShape 0 COREWIRE
deselectAll
selectWire 5.4700 5.2700 9.4700 125.7500 6 Vss
selectWire 5.4700 121.7500 116.7500 125.7500 5 Vss
selectWire 1.0100 126.0300 121.2100 130.0300 5 Vdd
selectWire 5.4700 5.2700 116.7500 9.2700 5 Vss
selectWire 1.0100 0.9900 121.2100 4.9900 5 Vdd
selectWire 112.7500 5.2700 116.7500 125.7500 6 Vss
selectWire 117.2100 0.9900 121.2100 130.0300 6 Vdd
setSelectedStripBoxShape 0 COREWIRE
deselectAll
zoomBox 0.762 134.615 19.866 111.294
zoomBox 9.511 132.006 13.806 128.153
fit
selectWire 5.4700 5.2700 116.7500 9.2700 5 Vss
zoomBox -6.184 26.197 18.129 -4.319
deselectAll
zoomBox 0.458 5.556 5.342 0.303
windowSelect 0.775 5.176 5.160 0.655
zoomOut
zoomOut
windowSelect 5.069 9.747 9.916 4.901
panPage 0 1
zoomOut
fit
deselectAll
getIoFlowFlag
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 9.7 -width 4 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal1
uiSetTool ruler
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 122 -width 4 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal1
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
setLayerPreference allM6 -isVisible 1
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
zoomBox 54.599 20.491 66.011 9.575
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 122 -width 4 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal5
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Grid -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 122 -width 4 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal5
zoomBox 61.536 12.854 63.119 12.327
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 55.820 5.780 68.139 -1.768
zoomBox 61.093 0.814 62.613 -0.389
zoomOut
zoomOut
zoomBox 61.520 1.768 62.925 0.842
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 56.139 4.212 59.142 1.863
zoomBox 56.617 3.374 57.938 2.449
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 122 -width 4 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal5
zoomOut
zoomOut
zoomOut
zoomBox 56.553 3.698 57.440 2.938
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 56.169 6.793 68.808 -2.200
fit
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
getIoFlowFlag
setLayerPreference allM5 -isVisible 1
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal4 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.28 -merge_stripes_value 0.33 -direction horizontal -layer Metal5 -block_ring_bottom_layer_limit Metal4 -width 4 -nets {Vdd Vss} -stacked_via_bottom_layer Metal5 -start_y 61
setLayerPreference allM6 -isVisible 0
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
zoomBox 89.829 69.862 95.039 52.743
zoomBox 93.789 66.474 97.531 59.873
zoomBox 97.058 61.543 97.876 60.260
zoomBox 97.127 61.296 97.147 61.218
zoomBox 97.121 61.267 97.123 61.260
fit
uiSetTool select
zoomBox 32.519 75.816 42.443 50.510
zoomBox 28.726 61.748 31.035 59.047
zoomBox 28.965 61.386 29.225 60.544
zoomBox 28.866 61.302 28.898 61.236
uiSetTool ruler
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 28.843 60.836 28.927 60.701
zoomBox 28.851 60.769 28.876 60.750
uiSetTool select
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 34.620 71.787 41.529 55.222
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Grid -padcore_ring_bottom_layer_limit Metal4 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.28 -merge_stripes_value 0.33 -direction horizontal -layer Metal5 -block_ring_bottom_layer_limit Metal4 -width 4 -nets {Vdd Vss} -stacked_via_bottom_layer Metal5 -start_y 61
zoomOut
zoomOut
zoomOut
zoomOut
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
setLayerPreference allM6 -isVisible 1
zoomBox 48.110 76.049 75.480 54.609
setLayerPreference allM6Cont -isVisible 1
zoomBox 61.327 69.992 66.951 64.180
selectWire 62.1850 0.0000 66.1850 131.0400 6 Vss
windowSelect 61.949 69.542 66.390 65.341
deselectAll
fit
zoomBox 47.653 73.583 81.394 49.518
selectWire 57.2350 0.0000 61.2350 131.0400 6 Vdd
selectWire 62.1850 0.0000 66.1850 131.0400 6 Vss
deleteSelectedFromFPlan
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 122 -width 4.03 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal5
zoomBox 55.742 65.103 62.328 60.424
selectWire 57.2200 0.0000 61.2500 131.0400 6 Vdd
windowSelect 57.096 65.295 61.380 60.761
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal5 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.46 -merge_stripes_value 0.33 -layer Metal6 -block_ring_bottom_layer_limit Metal5 -stop_x 122 -width 4.09 -nets {Vdd Vss} -start_x 57 -stacked_via_bottom_layer Metal5
zoomBox 60.952 61.766 61.595 61.427
zoomBox 61.135 61.617 61.346 61.501
uiSetTool ruler
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomOut
zoomBox 60.036 65.203 61.818 60.598
fit
zoomBox 80.898 65.644 100.745 48.526
zoomOut
zoomOut
zoomBox 74.373 75.505 87.287 52.531
uiSetTool select
selectWire 0.0000 65.4800 122.1000 69.4800 5 Vss
selectWire 0.0000 61.0000 122.1000 65.0000 5 Vdd
deleteSelectedFromFPlan
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal6 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Grid -padcore_ring_bottom_layer_limit Metal4 -number_of_sets 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal6 -spacing 0.28 -merge_stripes_value 0.33 -direction horizontal -layer Metal5 -block_ring_bottom_layer_limit Metal4 -width 4.03 -nets {Vdd Vss} -stacked_via_bottom_layer Metal5 -start_y 61
fit
zoomBox 52.614 72.591 71.469 48.278
zoomBox 56.559 66.439 62.000 59.702
fit
addStripe -block_ring_top_layer_limit Metal4 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal2 -set_to_set_distance 26 -ybottom_offset 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal4 -spacing 12 -merge_stripes_value 0.33 -direction horizontal -layer Metal3 -block_ring_bottom_layer_limit Metal2 -ytop_offset 1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal3
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
zoomBox -2.711 18.754 25.572 -10.274
undo
addStripe -extend_to design_boundary -block_ring_top_layer_limit Metal4 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal2 -set_to_set_distance 26 -ybottom_offset 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal4 -spacing 12 -merge_stripes_value 0.33 -direction horizontal -create_pins 0 -layer Metal3 -block_ring_bottom_layer_limit Metal2 -ytop_offset 1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal3
undo
addStripe -block_ring_top_layer_limit Metal4 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal2 -set_to_set_distance 26 -ybottom_offset 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal4 -spacing 12 -merge_stripes_value 0.33 -direction horizontal -layer Metal3 -block_ring_bottom_layer_limit Metal2 -ytop_offset 1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal3
undo
fit
zoomBox -2.959 66.636 19.617 44.308
selectWire 5.4700 5.2700 9.4700 125.7500 6 Vss
setSelectedStripBoxShape 0 COREWIRE
deselectAll
selectWire 1.0100 0.9900 5.0100 130.0300 6 Vdd
setSelectedStripBoxShape 0 RING
deselectAll
selectWire 5.4700 5.2700 9.4700 125.7500 6 Vss
setSelectedStripBoxShape 0 RING
deselectAll
fit
addStripe -block_ring_top_layer_limit Metal4 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal2 -set_to_set_distance 26 -ybottom_offset 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal4 -spacing 12 -merge_stripes_value 0.33 -direction horizontal -layer Metal3 -block_ring_bottom_layer_limit Metal2 -ytop_offset 1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal3
zoomBox 104.715 107.820 125.555 120.474
selectWire 112.7500 5.2700 116.7500 125.7500 6 Vss
zoomOut
deselectAll
selectWire 117.2100 0.9900 121.2100 130.0300 6 Vdd
setSelectedStripBoxShape 0 RING
undo
addStripe -block_ring_top_layer_limit Metal4 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Half_Grid -padcore_ring_bottom_layer_limit Metal2 -set_to_set_distance 26 -ybottom_offset 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal4 -spacing 12 -merge_stripes_value 0.33 -direction horizontal -layer Metal3 -block_ring_bottom_layer_limit Metal2 -ytop_offset 1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal3
fit
zoomBox 31.526 39.098 47.156 1.883
deselectAll
selectWire 1.0100 11.2000 121.2100 12.3200 3 Vdd
deselectAll
selectWire 1.0100 11.2000 121.2100 12.3200 3 Vdd
deselectAll
selectWire 5.4700 24.6400 116.7500 25.7600 3 Vss
zoomBox 37.163 12.452 41.455 10.274
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
setLayerPreference trackObj -isVisible 1
setLayerPreference nonPrefTrackObj -isVisible 1
setLayerPreference allM3 -isVisible 1
undo
addStripe -block_ring_top_layer_limit Metal4 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Grid -padcore_ring_bottom_layer_limit Metal2 -set_to_set_distance 26 -ybottom_offset 1 -stacked_via_top_layer Metal6 -padcore_ring_top_layer_limit Metal4 -spacing 12 -merge_stripes_value 0.33 -direction horizontal -layer Metal3 -block_ring_bottom_layer_limit Metal2 -ytop_offset 1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal3
fit
zoomBox 107.692 91.198 124.811 82.019
setLayerPreference trackObj -isVisible 0
setLayerPreference nonPrefTrackObj -isVisible 0
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
addStripe -block_ring_top_layer_limit Metal3 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Grid -padcore_ring_bottom_layer_limit Metal1 -set_to_set_distance 26 -stacked_via_top_layer Metal3 -padcore_ring_top_layer_limit Metal3 -spacing 12 -xleft_offset 1 -xright_offset 1 -merge_stripes_value 0.33 -layer Metal2 -block_ring_bottom_layer_limit Metal1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal2
undo
addStripe -block_ring_top_layer_limit Metal3 -max_same_layer_jog_length 0.88 -snap_wire_center_to_grid Grid -padcore_ring_bottom_layer_limit Metal1 -set_to_set_distance 26 -stacked_via_top_layer Metal5 -padcore_ring_top_layer_limit Metal3 -spacing 12 -xleft_offset 1 -xright_offset 1 -merge_stripes_value 0.33 -layer Metal2 -block_ring_bottom_layer_limit Metal1 -width 1.12 -nets {Vdd Vss} -stacked_via_bottom_layer Metal2
zoomBox 94.543 109.557 109.428 99.385
zoomBox 101.068 104.433 104.101 101.757
fit
zoomBox 50.133 79.290 49.141 72.094
zoomBox 49.427 77.841 51.805 75.921
