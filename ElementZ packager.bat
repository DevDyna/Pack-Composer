@ECHO OFF
::Remove old file
IF EXIST "ElementZ-#VERSION#.jar" DEL "ElementZ-#VERSION#.jar"
::Create .jar file with all file selected
jar cf "ElementZ-#VERSION#.jar" assets data META-INF pack.mcmeta pack.png things
