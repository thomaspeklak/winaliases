@echo off
if %1==start net start apache2.2
if %1==sta net start apache2.2
if %1==stop net stop apache2.2
if %1==sto net stop apache2.2
if %1==restart net start apache2.2
if %1==re net stop apache2.2 && net start apache2.2