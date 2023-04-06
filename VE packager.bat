@echo off
::create directory
mkdir VE
robocopy /E Vanilla-Expansion-main\PlayerUtilities\assets VE\assets
robocopy /E Vanilla-Expansion-main\RadiantRedstone\assets VE\assets
robocopy /E Vanilla-Expansion-main\EnhancedNature\assets VE\assets
robocopy /E Vanilla-Expansion-main\VanillaExpansion\ VE
