@echo off

asdoc +configname=air %* ^
-doc-sources src ^
-output docs ^
-strict=false ^
-tools-locale=zh_CN ^
-locale=zh_CN ^
-language=zh_CN ^
-main-title="BVN API Documentation" ^
-window-title="BVN API Documentation" ^
-templates-path=templates