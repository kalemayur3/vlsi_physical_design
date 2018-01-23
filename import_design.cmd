#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Sun Nov 27 14:02:48 2016                #
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
init_design
saveDesign ../design/comp32_import_design_2.enc
