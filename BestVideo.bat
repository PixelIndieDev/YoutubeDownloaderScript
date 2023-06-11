@ECHO OFF
color 02
set /p url= "Enter URL:" 
color 0B
call yt-dlp.exe %url% -f bestvideo
exit