@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\node-inspector\bin\node-debug.js" %*
) ELSE (
  node  "%~dp0\..\node-inspector\bin\node-debug.js" %*
)