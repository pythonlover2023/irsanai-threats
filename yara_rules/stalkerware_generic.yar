rule Android_Stalkerware_Generic {
  meta:
    description = "Generische Stalkerware-Indikatoren (GPS, Mic, SMS, Call-Logging)"
    author = "IrsanAI – Christmas 2025"
    category = "stalkerware"

  strings:
    $s1 = "getLastKnownLocation" ascii
    $s2 = "startRecording" ascii
    $s3 = "AudioRecord" ascii
    $s4 = "CALL_LOG" ascii
    $s5 = "READ_SMS" ascii
    $s6 = "READ_CALL_LOG" ascii
    $s7 = "RECORD_AUDIO" ascii
    $s8 = "hideIcon" ascii
    $s9 = "stealth" ascii nocase
    $s10 = "invisible" ascii nocase

  condition:
    5 of them
}
