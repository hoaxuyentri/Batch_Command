@echo off
set ODBC-params=CONFIGDSN "SQL Server" "DSN=SQL_GEO_NPM|Description=Connect SQL Server|SERVER=NPMGSQL2016\NPMDBS2016|Trusted_Connection=Yes|Database=GEO_NPM" /S
%WINDIR%\SysWOW64\odbcconf.exe %ODBC-params%



