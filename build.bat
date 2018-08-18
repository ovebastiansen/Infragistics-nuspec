
FOR %%f in (%~dp0src\*.nuspec) DO nuget pack %%f -Version 18.1.20181.177 -Properties author="ovb"