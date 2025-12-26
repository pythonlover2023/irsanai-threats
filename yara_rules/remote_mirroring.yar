rule Android_Remote_Mirroring_Control {
  meta:
    description = "Remote Screen Mirroring / Control Tools"
    author = "IrsanAI"

  strings:
    $str1 = "screenrecord" ascii
    $str2 = "MediaProjection" ascii
    $str3 = "captureScreen" ascii
    $str4 = "remoteControl" ascii
    $str5 = "virtualDisplay" ascii

  condition:
    3 of them
}
