@echo off
color 0a
cd ..
echo Psych Engine v0.7.3 Fix:
echo Correctly setting dependencies.
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.1.2
haxelib set lime 8.1.2
haxelib install openfl 9.3.3
haxelib set openfl 9.3.3
haxelib install flixel 5.5.0
haxelib set flixel 5.5.0
haxelib install flixel-addons 3.2.3
haxelib set flixel-addons 3.2.3
haxelib install flixel-ui 2.6.1
haxelib set flixel-ui 2.6.1
haxelib install flixel-tools 1.5.1
haxelib set flixel-tools 1.5.1
haxelib install hxCodec 2.5.1
haxelib set hxCodec 2.5.1
haxelib install tjson 1.4.0
haxelib set tjson 1.4.0
haxelib install hmm 3.1.0
haxelib set hmm 3.1.0
haxelib install flixel-demos 3.1.0
haxelib set flixel-demos 3.1.0
haxelib install flixel-templates 2.7.0
haxelib set flixel-templates 2.7.0
haxelib install flixel-text-input 2.0.2
haxelib set flixel-text-input 2.0.2
haxelib install lime-samples 7.0.0
haxelib set lime-samples 7.0.0
haxelib install openfl-samples 8.7.0
haxelib set openfl-samples 8.7.0
haxelib install hxdiscord_rpc 1.2.4
haxelib set hxdiscord_rpc 1.2.4
haxelib git SScript-Reupload https://github.com/Realmzer/SScript-Reupload
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
echo Complete!
pause

