set JAVA_HOME=C:\Program Files\AdoptOpenJDK\jdk-14.0.1.7-hotspot
echo BEFORE WE START: You need to manually update resources/resourcehacker/cryptomator.rc!
powershell -NoExit -ExecutionPolicy Unrestricted -Command .\build.ps1 -upstreamVersion 1.5.3 -signtool 'signtool sign /sha1 FF52240075AD7D14AF25629FDF69635357C7D14B $p'
