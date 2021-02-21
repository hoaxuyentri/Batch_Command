@Echo Off
REM Change \\COMPUTER\PRINTER by your printer's UNC

REM Add printer
rundll32 printui.dll,PrintUIEntry /in /n"\\172.16.8.22\GEO_HP Color LaserJet CP5520"
rundll32 printui.dll,PrintUIEntry /in /n"\\172.16.8.22\GEO_HP Designjet T1300"
rundll32 printui.dll,PrintUIEntry /in /n"\\172.16.8.22\geo_konica minolta 368"

REM Set printer as default
rundll32 printui.dll,PrintUIEntry /y /n"\\172.16.8.22\GEO_HP Color LaserJet CP5520"