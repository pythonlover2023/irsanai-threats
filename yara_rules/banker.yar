rule Android_Banker_Generic {
  meta:
    description = "Generic Android Banking Trojan strings"
    author = "IrsanAI"
  strings:
    $s1 = "banking"
    $s2 = "login"
    $s3 = "password"
    $s4 = "overlay"
  condition:
    2 of them
}
