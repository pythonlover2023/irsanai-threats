rule Android_mSpy_FlexiSPY {
  meta:
    description = "Bekannte Stalkerware-Familien (mSpy, FlexiSPY, Hoverwatch)"
    author = "IrsanAI"

  strings:
    $pkg1 = "com.mspy" ascii
    $pkg2 = "com.flexispy" ascii
    $pkg3 = "com.hoverwatch" ascii
    $pkg4 = "com.system.service" ascii
    $str1 = "mspy" ascii nocase
    $str2 = "flexispy" ascii nocase
    $str3 = "getCallRecord" ascii
    $str4 = "getSms" ascii
    $str5 = "getLocation" ascii
    $str6 = "getPhoto" ascii

  condition:
    any of ($pkg*) or 3 of ($str*)
}
