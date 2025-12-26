rule Android_Stealth_Techniques {
  meta:
    description = "App-Verstecken & Root-Hiding"
    author = "IrsanAI"

  strings:
    $s1 = "hideIcon" ascii
    $s2 = "magisk" ascii nocase
    $s3 = "su.hide" ascii
    $s4 = "rootcloak" ascii

  condition:
    2 of them
}
