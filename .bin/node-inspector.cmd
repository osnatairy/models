@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\node-inspector\bin\inspector.js" %*
) ELSE (
  node  "%~dp0\..\node-inspector\bin\inspector.js" %*
)