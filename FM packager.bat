@echo off

::create directory
mkdir FM

::copy all files
robocopy /E level.dat FM
robocopy /E datapacks FM
robocopy /E icon.png FM
