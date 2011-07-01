del "%APPDATA%\Sublime Text 2\Packages\Javascript\constructor.sublime-snippet"

for /D %%f in (*.*) do copy "%%f\*.sublime-snippet" "%APPDATA%\Sublime Text 2\Packages\%%f"
for /D %%f in (*.*) do copy "%%f\*.tmTheme" "%APPDATA%\Sublime Text 2\Packages\%%f"