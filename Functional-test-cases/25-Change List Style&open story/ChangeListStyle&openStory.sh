adb shell am start -n com.newsblur/.activity.InitActivity
//edit username
adb shell input text "struggggle"
//edit password
adb shell input tap 329 887
adb shell input text "liwenjie"
//edit login
adb shell input tap 1172 1074
//click saved_stories
adb shell input tap 310 1220
//click menu
adb shell input tap 1350 187
//click“List style“
adb shell input tap 930 526
//click ”grid(file)“
adb shell input tap 915 1019
//click a news
adb shell input tap 286 784
adb shell input keyevent 4
adb shell am force-stop com.newsblur