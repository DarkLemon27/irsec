
Get-Service DusmSvc| Where {$_.status –eq 'Running'} |  Stop-Service

Get-Service FontCache| Where {$_.status –eq 'Running'} |  Stop-Service
Get-Service lfsvc| Where {$_.status –eq 'Running'} |  Stop-Service
Get-Service netprofm| Where {$_.status –eq 'Running'} |  Stop-Service

Get-Service NlaSvc| Where {$_.status –eq 'Running'} |  Stop-Service
Get-Service OneSyncSvc_1b221| Where {$_.status –eq 'Running'} |  Stop-Service
Get-Service SSDPSRV| Where {$_.status –eq 'Running'} |  Stop-Service
Get-Service SysMain| Where {$_.status –eq 'Running'} |  Stop-Service
Get-Service WpnService| Where {$_.status –eq 'Running'} |  Stop-Service
