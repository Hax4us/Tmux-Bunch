# Tmux-Bunch

![logo](../master/docs/images/IMG_20180304_101729_188.JPG)

### _Steps For Installation_
1. Goto home directory `cd $HOME`
2. Clone the tool `git clone https://github.com/Hax4us/Tmux-Bunch.git`
3. Enter into _Tmux-Bunch_ folder `cd Tmux-Bunch`
4. Run setup script `bash setup`
5. Now you can run tmuxbunch from any directory by the command `tmuxbunch`

## Usage :
## [ New List of shortcuts ]
1. For decompiling,
-----> tbunch -d /path/to/apkname.apk
2. For recompiling,
-----> tbunch -r
3. For signing
-----> tbunch -s
4. For zipaligning,
-----> tbunch -z /path/to/zipalign-apkname.apk
5. For binding
-----> tbunch -b /path/to/original-apk.apk
## [ End of Shortcuts ]
### Decompile Apps
1. Move or copy your target apk to decompiler folder in _Tmux-Bunch_ folder. For example , fb_lite.apk is my target apk or app so i will move/copy fb_lite.apk into decimpiler folder `cp /path/to/fb_lite.apk $HOME/Tmux-Bunch/decompiler `
2. Now just run tmuxbunch `tmuxbunch`.
3. And select option __2__ and enter to continue.
4. Now you can see your target apk so just enter number of choice which is __1__ in my case.
5. App is now decompiled in __recompiler__ folder with same name i.e fb_lite.apk in my case _(Don't confused by the .apk extention of decompiled source , here .apk is just a name you can check by `cd fb_lite.apk`)_

### Recompile Apps
1. By taking same example as above now i have decompiled source in _recompiler_ folder i.e fb_lite.apk (remember fb_lite.apk is not apk file , it is a folder here) So just play with source and after playing you have to rerun tmuxbunch `tmuxbunch`
2. Select option __3__ and you can see now folder name which is fb_lite.apk in my case so i will enter __1__ and boom :).
3. App will be reompiled to __unsign__ folder but wait work is not completed yet ...
4. Now you will have to sign your target apk to avoid _package parse error_ while installing.

### Sign Apk
1. So we have our recompiled apk in __unsign__ folder and now select option __4__ .
2. And enter number of choice which is __1__ in my case.
3. Hit __ENTER__ and now you can pick your final signed app from __sign__ folder.

### Extra Feature Of Payload Binding With Legit Apps
1. Move or copy your target app in __binder__ folder.
2. Run tmuxbunch `tmuxbunch`.
3. Select __6__ and you will get list of apks from binder folder , for example i copied fb_lite.apk in binder folder and selected 6 so i will see only one app in list which fb_lite.apk.
4. Enter 1 or your desired choice and ENTER.
5. Then wait 2-5 minutes while binding process.
6. Now you can pick your final binded apk from __embout__ folder.

#### _Note_ :- _Some apps cant be binded because of some reasons and some tested apps are Ccleaner, Terminal Emulator, Google Launcher, Fblite (Maybe only in aarch64), mini militia modded version etc :)
#### TMUX-BUNCH v2.3 now replaced with Tmux-Bunch v2.4
Using this ....You can play with apks source codes and also you can bind payloads with any apk.

#### Changes in v2.4
1. Added new shortcuts to quickly play around with tmuxbunch

#### Changes in v2.3

 1.Add persistence backdoor script

 2.Autochecking for binder folder if not exist so tool will create 

#### Changes in v2.2

 1.Fix ld.so error

 2.Update Apktool from 2.2.0 to 2.2.2

#### Changes in v2.1

 1.Improve stability.

 2 Fixed some errors regarding apktool and signapk.

 3.Add new folder "embout"

 4.No need to sign your apk.
