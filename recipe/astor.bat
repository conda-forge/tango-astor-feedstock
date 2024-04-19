@ECHO OFF

set CLASSPATH=%CONDA_PREFIX%\share\java\Astor.jar

start javaw -DTANGO_HOST=%TANGO_HOST% -Dlogback.configurationFile="%CONDA_PREFIX%\share\tango\logback.xml" admin.astor.Astor %*
