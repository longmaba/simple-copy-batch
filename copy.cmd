mkdir CopiedPhoto
for /F "tokens=*" %%A in (%1) do (xcopy %%A CopiedPhoto\) %%A
