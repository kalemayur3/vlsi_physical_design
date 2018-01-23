#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Thu Dec 22 16:07:40 2016                #
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
restoreDesign ../design/comp32_pin_placement.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
addInst -physical -inst gt_diode -cell r10_hmpinm3_d -loc { 121.4400 70.0000 } -status fixed
addInst -physical -inst lt_diode -cell r10_hmpinm3_d -loc { 121.4400 53.7600 } -status fixed
addInst -physical -inst eq_diode -cell r10_hmpinm3_d -loc { 121.4400 86.2400 } -status fixed
addInst -physical -inst a_31__diode -cell r10_hmpinm2_d -loc { 112.8600 130.4800 } -status fixed
addInst -physical -inst a_30__diode -cell r10_hmpinm2_d -loc { 109.5600 130.4800 } -status fixed
addInst -physical -inst a_29__diode -cell r10_hmpinm2_d -loc { 106.2600 130.4800 } -status fixed
addInst -physical -inst a_28__diode -cell r10_hmpinm2_d -loc { 102.9600 130.4800 } -status fixed
addInst -physical -inst a_27__diode -cell r10_hmpinm2_d -loc { 99.6600 130.4800 } -status fixed
addInst -physical -inst a_26__diode -cell r10_hmpinm2_d -loc { 96.3600 130.4800 } -status fixed
addInst -physical -inst a_25__diode -cell r10_hmpinm2_d -loc { 93.0600 130.4800 } -status fixed
addInst -physical -inst a_24__diode -cell r10_hmpinm2_d -loc { 89.1000 130.4800 } -status fixed
addInst -physical -inst a_23__diode -cell r10_hmpinm2_d -loc { 85.8000 130.4800 } -status fixed
addInst -physical -inst a_22__diode -cell r10_hmpinm2_d -loc { 82.5000 130.4800 } -status fixed
addInst -physical -inst a_21__diode -cell r10_hmpinm2_d -loc { 79.2000 130.4800 } -status fixed
addInst -physical -inst a_20__diode -cell r10_hmpinm2_d -loc { 75.9000 130.4800 } -status fixed
addInst -physical -inst a_19__diode -cell r10_hmpinm2_d -loc { 72.6000 130.4800 } -status fixed
addInst -physical -inst a_18__diode -cell r10_hmpinm2_d -loc { 68.6400 130.4800 } -status fixed
addInst -physical -inst a_17__diode -cell r10_hmpinm2_d -loc { 65.3400 130.4800 } -status fixed
addInst -physical -inst a_16__diode -cell r10_hmpinm2_d -loc { 62.0400 130.4800 } -status fixed
addInst -physical -inst a_15__diode -cell r10_hmpinm2_d -loc { 58.7400 130.4800 } -status fixed
addInst -physical -inst a_14__diode -cell r10_hmpinm2_d -loc { 55.4400 130.4800 } -status fixed
addInst -physical -inst a_13__diode -cell r10_hmpinm2_d -loc { 52.1400 130.4800 } -status fixed
addInst -physical -inst a_12__diode -cell r10_hmpinm2_d -loc { 48.1800 130.4800 } -status fixed
addInst -physical -inst a_11__diode -cell r10_hmpinm2_d -loc { 44.8800 130.4800 } -status fixed
addInst -physical -inst a_10__diode -cell r10_hmpinm2_d -loc { 41.5800 130.4800 } -status fixed
addInst -physical -inst a_9__diode -cell r10_hmpinm2_d -loc { 38.2800 130.4800 } -status fixed
addInst -physical -inst a_8__diode -cell r10_hmpinm2_d -loc { 34.9800 130.4800 } -status fixed
addInst -physical -inst a_7__diode -cell r10_hmpinm2_d -loc { 31.6800 130.4800 } -status fixed
addInst -physical -inst a_6__diode -cell r10_hmpinm2_d -loc { 27.7200 130.4800 } -status fixed
addInst -physical -inst a_5__diode -cell r10_hmpinm2_d -loc { 24.4200 130.4800 } -status fixed
addInst -physical -inst a_4__diode -cell r10_hmpinm2_d -loc { 21.1200 130.4800 } -status fixed
addInst -physical -inst a_3__diode -cell r10_hmpinm2_d -loc { 17.8200 130.4800 } -status fixed
addInst -physical -inst a_2__diode -cell r10_hmpinm2_d -loc { 14.5200 130.4800 } -status fixed
addInst -physical -inst a_1__diode -cell r10_hmpinm2_d -loc { 11.2200 130.4800 } -status fixed
addInst -physical -inst a_0__diode -cell r10_hmpinm2_d -loc { 7.9200 130.4800 } -status fixed
addInst -physical -inst b_31__diode -cell r10_hmpinm2_d -loc { 112.8600 0.0000 } -status fixed
addInst -physical -inst b_30__diode -cell r10_hmpinm2_d -loc { 109.5600 0.0000 } -status fixed
addInst -physical -inst b_29__diode -cell r10_hmpinm2_d -loc { 106.2600 0.0000 } -status fixed
addInst -physical -inst b_28__diode -cell r10_hmpinm2_d -loc { 102.9600 0.0000 } -status fixed
addInst -physical -inst b_27__diode -cell r10_hmpinm2_d -loc { 99.0000 0.0000 } -status fixed
addInst -physical -inst b_26__diode -cell r10_hmpinm2_d -loc { 95.7000 0.0000 } -status fixed
addInst -physical -inst b_25__diode -cell r10_hmpinm2_d -loc { 92.4000 0.0000 } -status fixed
addInst -physical -inst b_24__diode -cell r10_hmpinm2_d -loc { 89.1000 0.0000 } -status fixed
addInst -physical -inst b_23__diode -cell r10_hmpinm2_d -loc { 85.1400 0.0000 } -status fixed
addInst -physical -inst b_22__diode -cell r10_hmpinm2_d -loc { 81.8400 0.0000 } -status fixed
addInst -physical -inst b_21__diode -cell r10_hmpinm2_d -loc { 78.5400 0.0000 } -status fixed
addInst -physical -inst b_20__diode -cell r10_hmpinm2_d -loc { 75.2400 0.0000 } -status fixed
addInst -physical -inst b_19__diode -cell r10_hmpinm2_d -loc { 71.2800 0.0000 } -status fixed
addInst -physical -inst b_18__diode -cell r10_hmpinm2_d -loc { 67.9800 0.0000 } -status fixed
addInst -physical -inst b_17__diode -cell r10_hmpinm2_d -loc { 64.6800 0.0000 } -status fixed
addInst -physical -inst b_16__diode -cell r10_hmpinm2_d -loc { 61.3800 0.0000 } -status fixed
addInst -physical -inst b_15__diode -cell r10_hmpinm2_d -loc { 57.4200 0.0000 } -status fixed
addInst -physical -inst b_14__diode -cell r10_hmpinm2_d -loc { 54.1200 0.0000 } -status fixed
addInst -physical -inst b_13__diode -cell r10_hmpinm2_d -loc { 50.8200 0.0000 } -status fixed
addInst -physical -inst b_12__diode -cell r10_hmpinm2_d -loc { 47.5200 0.0000 } -status fixed
addInst -physical -inst b_11__diode -cell r10_hmpinm2_d -loc { 43.5600 0.0000 } -status fixed
addInst -physical -inst b_10__diode -cell r10_hmpinm2_d -loc { 40.2600 0.0000 } -status fixed
addInst -physical -inst b_9__diode -cell r10_hmpinm2_d -loc { 36.9600 0.0000 } -status fixed
addInst -physical -inst b_8__diode -cell r10_hmpinm2_d -loc { 33.6600 0.0000 } -status fixed
addInst -physical -inst b_7__diode -cell r10_hmpinm2_d -loc { 29.7000 0.0000 } -status fixed
addInst -physical -inst b_6__diode -cell r10_hmpinm2_d -loc { 26.4000 0.0000 } -status fixed
addInst -physical -inst b_5__diode -cell r10_hmpinm2_d -loc { 23.1000 0.0000 } -status fixed
addInst -physical -inst b_4__diode -cell r10_hmpinm2_d -loc { 19.8000 0.0000 } -status fixed
addInst -physical -inst b_3__diode -cell r10_hmpinm2_d -loc { 15.8400 0.0000 } -status fixed
addInst -physical -inst b_2__diode -cell r10_hmpinm2_d -loc { 12.5400 0.0000 } -status fixed
addInst -physical -inst b_1__diode -cell r10_hmpinm2_d -loc { 9.2400 0.0000 } -status fixed
addInst -physical -inst b_0__diode -cell r10_hmpinm2_d -loc { 5.9400 0.0000 } -status fixed
addInst -physical -inst clk_diode -cell r10_hmpinm3_d -loc { 0.0000 62.1600 } -status fixed
addInst -physical -inst rst_diode -cell r10_hmpinm3_d -loc { 0.0000 67.7600 } -status fixed
zoomBox 29.294 133.623 37.977 123.203
zoomBox 34.281 131.955 36.433 129.337
windowSelect 34.510 130.225 35.884 131.780
placeInstance a_8__diode 33.98 130.48 R0
placeInstance a_8__diode 34.98 130.48 R0
deselectAll
fit
fit
saveDesign ../design/comp32_add_diode.enc
