
echo .
echo Copy Start.
echo .

copy "..\..\..\..\Why\Modules\Release\WhyCore.dll" ".\"

copy "..\..\..\..\Why\Modules\Release\dll\YDX9Render.dll" ".\dll\"
copy "..\..\..\..\Why\Modules\Release\dll\YPrimitiveRender.dll" ".\dll\"
copy "..\..\..\..\Why\Modules\Release\dll\YSimpleDX9Font.dll" ".\dll\"
copy "..\..\..\..\Why\Modules\Release\dll\YSceneManager.dll" ".\dll\"
copy "..\..\..\..\Why\Modules\Release\dll\YDxMeshBuilder.dll" ".\dll\"
copy "..\..\..\..\Why\Modules\Release\dll\YRenderableDrawers.dll" ".\dll\"
copy "..\..\..\..\Why\Modules\Release\dll\YControlsUI.dll" ".\dll\"
copy "..\..\..\VS2008\Modules\Release\DemoDll\ChaosCurve.dll" ".\dll\"

copy "..\..\..\VS2008\Modules\Release\SampleWin.exe" ".\ChaosCurve.exe"
copy "..\..\..\VS2008\Modules\Release\WindowFullScreen.exe" ".\ChaosCurveFS.exe"

echo .
echo Copy End.
echo .

pause