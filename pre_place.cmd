#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Mon Dec 26 17:39:45 2016                #
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
restoreDesign ../design/comp32_tap_insertion.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
freeDesign
encMessage warning 0
encMessage debug 0
encMessage info 0
restoreDesign ../design/comp32_followpin.enc.dat comp32
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
setDrawView place
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -prePlace -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix comp32 -outDir ../rpt/prePlace
setLayerPreference stdRow -isSelectable 0
setLayerPreference ioRow -isSelectable 0
setLayerPreference sitePattern -isSelectable 0
setLayerPreference macroSitePattern -isSelectable 0
setLayerPreference stdRow -isSelectable 1
setLayerPreference ioRow -isSelectable 1
setLayerPreference sitePattern -isSelectable 1
setLayerPreference macroSitePattern -isSelectable 1
selectWire 95.9100 10.0800 96.8100 120.9600 2 Vdd
selectRow 9.905 60.485 0
deselectAll
selectObject StdRow (19800,120960,224400,131040)
