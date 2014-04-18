#!/bin/sh

rm -rf all.tmp/Inkpad
mkdir -p all.tmp/Inkpad/Inkpad-Core/CoreView
mkdir -p all.tmp/Inkpad/Additions
mkdir -p all.tmp/Inkpad/Model
mkdir -p all.tmp/Inkpad/View
mkdir -p all.tmp/Inkpad/Controllers

cp -R ../Inkpad/Classes  all.tmp/Inkpad
cp -R ../Inkpad/Inkpad-Core  all.tmp/Inkpad
cp -R ../Inkpad/Openclipart  all.tmp/Inkpad

mv all.tmp/Inkpad/Classes/WDProgressView.h all.tmp/Inkpad/Model
mv all.tmp/Inkpad/Classes/WDFontManager.h all.tmp/Inkpad/Inkpad-Core/CoreView
mv all.tmp/Inkpad/Classes/WDCanvas*.h all.tmp/Inkpad/Inkpad-Core/CoreView
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
