rule Android_Stealth_Techniques {
  meta:
    description = "Stealth-Techniken: App verstecken, Root-Hiding, Magisk-Module"
    author = "IrsanAI"

  strings:
    $s1 = "hideIcon" ascii
    $s2 = "magisk" ascii nocase
    $s3 = "su.hide" ascii
    $s4 = "rootcloak" ascii
    $s5 = "xposed" ascii
    $s6 = "denyList" ascii
    $s7 = "zygisk" ascii

  condition:
    2 of them
}
