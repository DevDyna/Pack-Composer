@echo off

mkdir FM

robocopy /E level.dat FM

robocopy /E datapacks FM

robocopy /E icon.png FM
