@ECHO off
GOTO start
:find_dp0
SET dp0=%~dp0
EXIT /b
:start
SETLOCAL
CALL :find_dp0

endLocal & goto #_undefined_# 2>NUL || title %COMSPEC% & "C:\Users\mattia.dallantonia\AppData\Local\nvim-data\mason\packages\html-lsp\node_modules\.bin\vscode-html-language-server.cmd" %*