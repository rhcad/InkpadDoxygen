#!/bin/sh

rm -rf all.tmp/Inkpad
mkdir -p all.tmp/Inkpad/Inkpad-Core/CoreView
mkdir -p all.tmp/Inkpad/Additions
mkdir -p all.tmp/Inkpad/Model
mkdir -p all.tmp/Inkpad/View
mkdir -p all.tmp/Inkpad/Controllers
mkdir -p all.tmp/Inkpad/Inkpad-Core/CoreModel

cp -R ../Inkpad/Classes  all.tmp/Inkpad
cp -R ../Inkpad/Inkpad-Core  all.tmp/Inkpad
cp -R ../Inkpad/Openclipart  all.tmp/Inkpad

mv all.tmp/Inkpad/Classes/WDProgressView.h all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WDFontManager.h all.tmp/Inkpad/Inkpad-Core/Model
mv all.tmp/Inkpad/Classes/WDCanvas.h all.tmp/Inkpad/Inkpad-Core/CoreView
mv all.tmp/Inkpad/Classes/WDCanvasControllerI.h all.tmp/Inkpad/Inkpad-Core/CoreView
mv all.tmp/Inkpad/Classes/UIView+Additions.* all.tmp/Inkpad/Inkpad-Core/Additions

mv all.tmp/Inkpad/Classes/*+Additions.* all.tmp/Inkpad/Additions
mv all.tmp/Inkpad/Classes/*Controller.* all.tmp/Inkpad/Controllers
mv all.tmp/Inkpad/Classes/*View.* all.tmp/Inkpad/View
mv all.tmp/Inkpad/Classes/WDActivity* all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WDDocument* all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WDDrawing* all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WDEmail* all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WDFont* all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WD*Font.* all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/*.* all.tmp/Inkpad/View

mv all.tmp/Inkpad/Inkpad-Core/Model/WDBezierSegment.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDPickResult.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDBezierNode.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDPath.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDAbstractPath.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDStylable.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDElement.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDXMLElement.h all.tmp/Inkpad/Inkpad-Core/CoreModel
mv all.tmp/Inkpad/Inkpad-Core/Model/WDStrokeStyle.h all.tmp/Inkpad/Inkpad-Core/CoreModel

mv all.tmp/Inkpad/Inkpad-Core/Controllers/WDPropertyManager.h all.tmp/Inkpad/Inkpad-Core/Model
mv all.tmp/Inkpad/Inkpad-Core/Model/WDDynamicGuide.m all.tmp/Inkpad/Inkpad-Core/CoreView
#mv all.tmp/Inkpad/Inkpad-Core/Utilities/WD*Utilities.h all.tmp/Inkpad/Inkpad-Core/Model
#mv all.tmp/Inkpad/Inkpad-Core/Model/WDCurveFit.m all.tmp/Inkpad/Inkpad-Core/CurveFit
