$random = [System.Security.Cryptography.RandomNumberGenerator]::Create();
$buffer = New-Object byte[] 32;
$random.GetBytes($buffer);
[BitConverter]::ToString($buffer).Replace("-", [string]::Empty);
