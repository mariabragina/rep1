@Echo OFF
set /A k = 0
for /R %1 %%f in (.) do set /A k = k + 1
Echo numbers: %k%

pause