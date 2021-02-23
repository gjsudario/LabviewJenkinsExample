SET cur_dir=%cd%
echo %cur_dir%
LabVIEWCLI -LogToConsole true -LabVIEWPath "C:\Program Files\National Instruments\LabVIEW 2019\LabVIEW.exe" -PortNumber 3363 -OperationName RunVI -VIPath "%cur_dir%\Tests\JenkinsUnitTests.vi" 
