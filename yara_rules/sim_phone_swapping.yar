rule Android_SIM_Phone_Swapping {
  meta:
    description = "SIM/Phone-Swapping Tools oder verdächtige Carrier-Apps"
    author = "IrsanAI"

  strings:
    $str1 = "forwardSms" ascii
    $str2 = "smsInterceptor" ascii
    $str3 = "getSimSerialNumber" ascii
    $str4 = "getLine1Number" ascii
    $str5 = "carrierprivileges" ascii
    $str6 = "simswap" ascii nocase
    $str7 = "portout" ascii nocase

  condition:
    3 of them
}
