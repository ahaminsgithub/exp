#!/bin/csh -f
setenv SVNROOT ~/FDS-SMV
set VDIR=$SVNROOT/Validation
$VDIR/Flame_Height/FDS_Output_Files/Process_Output.csh
$VDIR/FM_SNL/FDS_Output_Files/Process_Output.csh
$VDIR/Hamins_CH4/FDS_Output_Files/Process_Output.csh
$VDIR/McCaffrey_Plume/FDS_Output_Files/Process_Output.csh
$VDIR/NBS_Multi-Room/FDS_Output_Files/Process_Output.csh
$VDIR/NIST_NRC/FDS_Output_Files/Process_Output.csh
$VDIR/NRL_HAI/FDS_Output_Files/Process_Output.csh
$VDIR/Steckler_Compartment/FDS_Output_Files/Process_Output.csh
$VDIR/SP2009_AST/FDS_Output_Files/Process_Output.csh
$VDIR/UL_NFPRF/FDS_Output_Files/Process_Output.csh
$VDIR/Ulster_SBI/FDS_Output_Files/Process_Output.csh
$VDIR/VTT/FDS_Output_Files/Process_Output.csh
$VDIR/WTC/FDS_Output_Files/Process_Output.csh

