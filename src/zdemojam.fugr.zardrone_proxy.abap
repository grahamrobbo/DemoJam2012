FUNCTION ZARDRONE_PROXY.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     VALUE(COMMAND) TYPE  STRING OPTIONAL
*"  EXPORTING
*"     VALUE(ALTITUDE) TYPE  ZARDRONE_NAVDATA-ALTITUDE
*"     VALUE(BATTERYLEVEL) TYPE  ZARDRONE_NAVDATA-BATTERYLEVEL
*"     VALUE(PHI) TYPE  ZARDRONE_NAVDATA-PHI
*"     VALUE(PSI) TYPE  ZARDRONE_NAVDATA-PSI
*"     VALUE(THETA) TYPE  ZARDRONE_NAVDATA-THETA
*"     VALUE(VX) TYPE  ZARDRONE_NAVDATA-VX
*"     VALUE(VY) TYPE  ZARDRONE_NAVDATA-VY
*"     VALUE(VZ) TYPE  ZARDRONE_NAVDATA-VZ
*"     VALUE(IMAGEFILE) TYPE  ZARDRONE_NAVDATA-IMAGEFILE
*"----------------------------------------------------------------------

" This is just a proxy function module to provide the interface
" for the .Net Connector at runtime.

ENDFUNCTION.
