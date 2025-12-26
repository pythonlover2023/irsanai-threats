rule Android_mSpy_FlexiSPY {
  meta:
    description = "Bekannte Stalkerware-Familien (mSpy, FlexiSPY, Hoverwatch)"
    author = "IrsanAI"

  strings:
    $pkg1 = "com.mspy" ascii
    $pkg2 = "com.flexispy" ascii
    $pkg3 = "com.hoverwatch" ascii
    $str1 = "mspy" ascii nocase
    $str2 = "flexispy" ascii nocase

  condition:
    any of ($pkg*) or 2 of ($str*)
}
