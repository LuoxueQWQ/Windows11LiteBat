#
# Script Module file for Dism module.
#
# Copyright (c) Microsoft Corporation
#

#
# Cmdlet aliases
#

Set-Alias Apply-WindowsUnattend Use-WindowsUnattend
Set-Alias Add-ProvisionedAppxPackage Add-AppxProvisionedPackage
Set-Alias Remove-ProvisionedAppxPackage Remove-AppxProvisionedPackage
Set-Alias Get-ProvisionedAppxPackage Get-AppxProvisionedPackage
Set-Alias Optimize-ProvisionedAppxPackages Optimize-AppxProvisionedPackages
Set-Alias Set-ProvisionedAppXDataFile Set-AppXProvisionedDataFile
Set-Alias Add-ProvisionedAppSharedPackageContainer Add-AppProvisionedSharedPackageContainer
Set-Alias Get-ProvisionedAppSharedPackageContainer Get-AppProvisionedSharedPackageContainer
Set-Alias Remove-ProvisionedAppSharedPackageContainer Remove-AppProvisionedSharedPackageContainer

# Below are aliases for Appx related cmdlets and aliases
Set-Alias Add-AppProvisionedPackage Add-AppxProvisionedPackage
Set-Alias Remove-AppProvisionedPackage Remove-AppxProvisionedPackage
Set-Alias Get-AppProvisionedPackage Get-AppxProvisionedPackage
Set-Alias Optimize-AppProvisionedPackages Optimize-AppxProvisionedPackages
Set-Alias Set-AppPackageProvisionedDataFile Set-AppXProvisionedDataFile
Set-Alias Add-ProvisionedAppPackage Add-AppxProvisionedPackage
Set-Alias Remove-ProvisionedAppPackage Remove-AppxProvisionedPackage
Set-Alias Get-ProvisionedAppPackage Get-AppxProvisionedPackage
Set-Alias Optimize-ProvisionedAppPackages Optimize-AppxProvisionedPackages
Set-Alias Set-ProvisionedAppPackageDataFile Set-AppXProvisionedDataFile

Export-ModuleMember -Alias * -Function * -Cmdlet *

# SIG # Begin signature block
# MIIRLwYJKoZIhvcNAQcCoIIRIDCCERwCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCD2VgPS+GIfbBqt
# L1H/9k6cfQuEjvMnZ0KROm49Ir6sb6CCDb0wggYdMIIEBaADAgECAhMzAAAGMYZ0
# nlRjYSLzAAAAAAYxMA0GCSqGSIb3DQEBCwUAMH0xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJzAlBgNVBAMTHk1pY3Jvc29mdCBEZXZlbG9wbWVu
# dCBQQ0EgMjAxNDAeFw0yMjA2MzAxNzU5NDFaFw0yMzA5MTUxNzU5NDFaMHQxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xHjAcBgNVBAMTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
# AMFU99cs0rjOcMZCAxpV++oCrbgBNGG1m/dnVnvpQc2HT0Z5y8m15cpBlvsrosgJ
# bu4ik5DQaDXN1bwJb0wBuApPzr+AGKkBe8PkEXZS8PpP3Ww3xeJujZbQPsGs/V//
# xqlJh5tq29ZoWKzP1/R+bGAhmMhKh2ibAJVdX4Gi9KQ0r61UDC7WLvSvA62IVrO3
# Xz/fqwU4kkTatxROncSODFOEGTE4sRT8O5tPO00oVzY7JeyvST5LGv0CDmpspVxQ
# qGR7qcDjqjhV7mPF4Yrw4vuAttiD2xSlD90Zmxm79V8J742lIUXNzwdYnyVmiUaj
# 8txlEUN0uotmknI83gZcDG0CAwEAAaOCAZ0wggGZMDcGA1UdJQQwMC4GCisGAQQB
# gjcKAw0GCisGAQQBgjcKAxsGCisGAQQBgjc9BgEGCCsGAQUFBwMDMB0GA1UdDgQW
# BBRl0S/MA58XcBuxDveBI04TfsiTWDBFBgNVHREEPjA8pDowODEeMBwGA1UECxMV
# TWljcm9zb2Z0IENvcnBvcmF0aW9uMRYwFAYDVQQFEw0yMzExMDUrNDcxNTcwMB8G
# A1UdIwQYMBaAFITdEDZ7C9IIoyZWnyKVJUGFLAnAMF0GA1UdHwRWMFQwUqBQoE6G
# TGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY3Jvc29mdCUy
# MERldmVsb3BtZW50JTIwUENBJTIwMjAxNC5jcmwwagYIKwYBBQUHAQEEXjBcMFoG
# CCsGAQUFBzAChk5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRz
# L01pY3Jvc29mdCUyMERldmVsb3BtZW50JTIwUENBJTIwMjAxNC5jcnQwDAYDVR0T
# AQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAwIe5KLGFl2VGPkJzTNkqtTwIvQEg
# EcNqo2hvtULHd7MTcz8KZfUy56lLjYTVl2Zwy2xaL2kUtuzYZNXnY03Jb67ycuOd
# gVz+bxStFhe3FHkkCXK9NLqOvim1XYbZt/FOt3VJoBj7OQtXgB5YbbD0LVqxpOuF
# xZm0bf752m0YaO3F50bI0TeRbhgkc+bqskLF8LqnSHWXEElbnZ24ARiSRxmrg92I
# L7hjGv80jEKqVPzGV3owF+zsV6RgSipL4efPyrrqiw67KDUKlLnDRe9ZWn2+ZmVm
# KSe9WGsfQI/X+tA9tHOq7WwEmaprVr5ZPDhrn+RW9jqpcgcOshCjqDdWhrGvoHE9
# V2UeAUPtRJDuuYJ+ZhTu8xksjxIWhOOhX7VeY38Pje7ddq030mSMMFTSbYhljZG7
# cM6d5ReaEmfftztUlhwcIh9VVB4X4htNw9CCAXYkk68m2bHJ7icke+i6RkkGkBq+
# fEaHGxiPKIcCsntr/rnGB0Y6TmfEPJqk/ZKPP3tngFJbRPheEF6qxniv87xjqt40
# yHcrWY0zoSa/9S0TvV8BfXU2RMpx+LU1kCbxgJuX/IaxioHleCvT27o5baXqAeH0
# cKCPhr+BRBABjYrnWgM8IYTf24sL9v9SV/0oMQQMGxiaL7CLaL2ey93OdFpqRjGH
# Eall+bNHnBtVu7cwggeYMIIFgKADAgECAhMzAAAAA8b5tMOuvllLAAAAAAADMA0G
# CSqGSIb3DQEBCwUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMT4wPAYDVQQDEzVNaWNyb3NvZnQgRGV2ZWxvcG1lbnQgUm9vdCBDZXJ0aWZp
# Y2F0ZSBBdXRob3JpdHkgMjAxNDAeFw0xNDA1MjgxNzMzMzNaFw0yOTA1MjgxNzQz
# MzNaMH0xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQH
# EwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJzAlBgNV
# BAMTHk1pY3Jvc29mdCBEZXZlbG9wbWVudCBQQ0EgMjAxNDCCAiIwDQYJKoZIhvcN
# AQEBBQADggIPADCCAgoCggIBAMtTDEH5TUQkyNplTmZsxYKVcHIz87cuhq4WQbzc
# 1Lhp+xLAlL6vlMJ/dpw801TUtYjtj7EMG1FKj+qQ46xO99/SEnuOf3LQNTys6Oln
# zOkyMjHoQ1/fFJpAjxgLmQcTO3GSmx0Z+ZuV9081YThWMrLtZIQY+lqFsZK/AbjG
# lpMEOqjq7ILqzR6CwuYA5Jk9iaXdcSCeiN1eTa1tzwnzqKYTbwwD4QwumLTCowec
# Gm9f03YvvpnulcawlF+xuKZLky8C8cwjwkOWOKW/m3wtbBw1R7iAPOf6nwyc799e
# jM90Cwwzl3/qBNXFM9MPnrCQJdq6/WieybQBbqnvYzMw6QjI65PPW5m/ocpUOsCK
# HZNsitC8L8ci/kDjRHaa0pTfF2VLeyaAztlHM031ZuT8xs1yrH7xcJKDPnIhkMDs
# jf9ZsVuzMlCUxcFse2pWyPkQfEsanmEsoiHuX5ykZOwy0rR7mohCqSxWLheW/pMr
# RAxenyPOAvY7iZjAQfxB1/oofUQB8pGy0bpintgFYwZWpsIYAWb9vUQrTVnC8Jss
# EHQ0byChKj1YzlzwUeEloem/szVxyQ1lxWx1AbfD/LOWk8LYr01ZKv3Mz6bzw7WW
# knqrtEquOKICPeaRkN2j7KklyQjBUbGpIFyMajqR5wkSf87KeM8oQ6p0C1yeEXD/
# xFk1AgMBAAGjggH3MIIB8zAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQUhN0Q
# NnsL0gijJlafIpUlQYUsCcAwZAYDVR0gBF0wWzAGBgRVHSAAMFEGDCsGAQQBgjdM
# g30BATBBMD8GCCsGAQUFBwIBFjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtp
# b3BzL0RvY3MvUmVwb3NpdG9yeS5odG0wGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBD
# AEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUhXAA
# n3dZHoysPJ93JigZzJrBjzIweAYDVR0fBHEwbzBtoGugaYZnaHR0cDovL3d3dy5t
# aWNyb3NvZnQuY29tL3BraW9wcy9jcmwvTWljcm9zb2Z0JTIwRGV2ZWxvcG1lbnQl
# MjBSb290JTIwQ2VydGlmaWNhdGUlMjBBdXRob3JpdHklMjAyMDE0LmNybDCBhQYI
# KwYBBQUHAQEEeTB3MHUGCCsGAQUFBzAChmlodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NlcnRzL01pY3Jvc29mdCUyMERldmVsb3BtZW50JTIwUm9vdCUy
# MENlcnRpZmljYXRlJTIwQXV0aG9yaXR5JTIwMjAxNC5jcnQwDQYJKoZIhvcNAQEL
# BQADggIBAE7qHQz+04LRdV/wMN93jayDVrA0zb6nB/N0rO48Sl0f2r0q9mj7KjdD
# lwl5LAG9odSadTiUl2LI63O8iZRDyyi0S1W58VbVJOLLp/BGQNb+MP4pMlPtOSED
# czCVLWqxhwPfUXzxRhP59QVE3Q+SYzpxzM+gVfFtLZUh4HZUZJXZZo9/ayXFioYZ
# cTTFUyL23FWb2rrmpfL39ix2RtJh3kja43AeVeAxjFv0s8Id+v9+sY213v6U/QFK
# y/ofTA20WnIigrYrI1MKnS7fVT38GLMyW06xrwC/mviRVi5xTkRSxzV503VKuESl
# pflnRM8nMNx4T34J1aFRwGs/iuNZC3HvypI1ndEqt4x1IEOSdC4S3056e1mmDGWH
# yptpU3UirNn22Q85vsaTSeFt2GNy5YZcKcfV26X5XpM5sMWEyXHiFVSmzIqpHkYk
# TeQ8n8EF34w0M24FwaFA2agLlUlzDANPzMN8UiPepDbFzYI9y/jwEnzYHC1dt7oF
# fsAOGZ9Se1M/Bpq9lCdiT1UDluKJr/PMZ5UwLRq0ALtVx2+LkH1NTyxCUIRjPit2
# wwT3VuDgMXZQ5QIMAKoOT/SkKR8SlmKoZNzxww4m12Ljxq2kaABnMEEBFx/fYWSL
# gx03uoLxaJ20aZ+tgtzbE1LWTFULDM3z1blZxvdxi33/cV492d4AMYICyDCCAsQC
# AQEwgZQwfTELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEnMCUG
# A1UEAxMeTWljcm9zb2Z0IERldmVsb3BtZW50IFBDQSAyMDE0AhMzAAAGMYZ0nlRj
# YSLzAAAAAAYxMA0GCWCGSAFlAwQCAQUAoIIBBDAZBgkqhkiG9w0BCQMxDAYKKwYB
# BAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0B
# CQQxIgQgq8N3NGtXbq4oStIV/2mWTBKkNYpHbubhC2VUI8wqQNgwPAYKKwYBBAGC
# NwoDHDEuDCxzUFk3eFBCN2hUNWc1SEhyWXQ4ckRMU005VnVaUnVXWmFlZjJlMjJS
# czU0PTBaBgorBgEEAYI3AgEMMUwwSqAkgCIATQBpAGMAcgBvAHMAbwBmAHQAIABX
# AGkAbgBkAG8AdwBzoSKAIGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS93aW5kb3dz
# MA0GCSqGSIb3DQEBAQUABIIBACUVEAfI59JaIdlg5iCNicCBs2hHUpyXKe2elnu5
# Rnx22PQxYGPQlxO3zli1tW6SIoto8Nuy18gDcEeQnvHRttBu4dyTL8X+AlmRjmz6
# DRy31z6OEnMUrhxJbA6YZF6cFZficZfQLzOOmZZ+G1JuNAoQAwekP/r3b4aeZS+d
# yr3WsloNCzIB5gwm93HIk0+2IebxrWcsrnvc8+O/aauprnMtNx2/KQFUBzTqiix3
# kL+PloFLnd6UzjsY7zw1tZTZZZuDNwIrtfXxubx3zwP1gFnKlOL/aaXoGojeQgdR
# Ej14pH49mopS6vPR5wCZZp9ocwvB9CBqmWZNxRanPFTlpKY=
# SIG # End signature block
