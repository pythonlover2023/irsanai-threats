rule Android_Remote_Mirroring_Control {
  meta:
    description = "Remote Screen Mirroring / Control Tools (AnyDesk, TeamViewer, AirMirror, scrcpy)"
    author = "IrsanAI"

  strings:
    $pkg1 = "com.anydesk" ascii
    $pkg2 = "com.teamviewer" ascii
    $pkg3 = "com.sand.airdroid" ascii
    $pkg4 = "scrcpy" ascii
    $str1 = "screenrecord" ascii
    $str2 = "MediaProjection" ascii
    $str3 = "captureScreen" ascii
    $str4 = "remoteControl" ascii
    $str5 = "virtualDisplay" ascii
    $str6 = "accessibilityservice" ascii

  condition:
    any of ($pkg*) or 3 of ($str*)
}
