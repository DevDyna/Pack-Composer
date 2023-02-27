@echo off
::create directory
mkdir SD
::packages
cd SD
mkdir Pack-fast
mkdir Pack-fancy
::modules
mkdir CTM
mkdir emit-fast
mkdir emit-fancy
mkdir distance-fast
mkdir distance-fancy
cd ..
::copy files to SD/Pack-fast
::from package
robocopy /E Scaffolding-Delta-main\package\fast SD\Pack-fast
::from modules
robocopy /E Scaffolding-Delta-main\emit\fast\assets SD\Pack-fast\assets
robocopy /E Scaffolding-Delta-main\distance\fast\assets SD\Pack-fast\assets
::copy files to SD/Pack-fancy
::from package
robocopy /E Scaffolding-Delta-main\package\fancy SD\Pack-fancy
::from modules
robocopy /E Scaffolding-Delta-main\ctm\assets SD\CTM\assets
robocopy /E Scaffolding-Delta-main\distance\fancy\assets SD\Pack-fancy\assets
robocopy /E Scaffolding-Delta-main\emit\fancy\assets SD\Pack-fancy\assets

::copy files to SD/CTM
robocopy /E Scaffolding-Delta-main\ctm SD\CTM

::copy files to SD/distance-fast
robocopy /E Scaffolding-Delta-main\distance\fast SD\distance-fast
::copy files to SD/distance-fancy
robocopy /E Scaffolding-Delta-main\distance\fancy SD\distance-fancy

::copy files to SD/emit-fancy
robocopy /E Scaffolding-Delta-main\emit\fast SD\emit-fast
::copy files to SD/emit-fast
robocopy /E Scaffolding-Delta-main\emit\fancy SD\emit-fancy
