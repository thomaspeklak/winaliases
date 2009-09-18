@echo off
if %1==start net start mysql
if %1==sta net start mysql
if %1==stop net stop mysql
if %1==sto net stop mysql
if %1==restart net start mysql
if %1==re net stop mysql && net start mysql