rule Android_SIM_Swapping_Indicators {
  meta:
    description = "SIM/Phone-Swapping Indikatoren"
    author = "IrsanAI"

  strings:
    $str1 = "forwardSms" ascii
    $str2 = "smsInterceptor" ascii
    $str3 = "getSimSerialNumber" ascii
    $str4 = "carrierprivileges" ascii

  condition:
    2 of them
}
