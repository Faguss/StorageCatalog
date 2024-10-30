@echo off
curl -Lf -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/81.0" https://example.com/shelfsort.htm -o shelfsort.htm
if not %errorlevel% == 0 goto :SiteDown
shelfsort.htm
exit

:SiteDown
echo:
echo Download failed
echo:
pause