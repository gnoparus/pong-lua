$Env:PATH += ";C:\Program Files\LOVE"

[Environment]::SetEnvironmentVariable("PATH", $Env:PATH + ";C:\Program Files\LOVE", [EnvironmentVariableTarget]::Machine)
