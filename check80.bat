cd "C:\Users\porat\OneDrive\����� ������" 
mkdir check80 
cd "C:\Users\porat\OneDrive\����� ������\check80" 
netstat -aon | findstr "80" > netstat.txt 
del netstat.txt 
