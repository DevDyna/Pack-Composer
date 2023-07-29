@ECHO OFF
IF EXIST "ElementZ-#VERSION#.jar" DEL "ElementZ-#VERSION#.jar"
jar cf "ElementZ-#VERSION#.jar" assets data META-INF pack.mcmeta things
