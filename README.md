log_this
========

Super Simple Powershell Logging Module.
    inspired by the blockbuster c# logger, logthis .NET logging framework....http://sourceforge.net/projects/logthis/

# Installation
* Pull down the module
* Put it into a directory
* import the module into your powershell app
* log_this


# Examples
### Simplest example
```powershell
import-module .\log_this\log_this.psm1
log_this "A folder was just created containing today's date, hour, and minute.  It is located in the log_this directory."
```

### Set the name of the log file
```powershell
import-module .\log_this\log_this.psm1
$null = ( set_log_file_base_name 'oaken_log' )
log_this "Now, all files will begin with 'oaken_log'"
```

### Set the location of the log file
```powershell
import-module .\log_this\log_this.psm1
$null = ( set_log_folder "$PSScriptRoot\Logs\" )
log_this "Now, all the logs will be in 'my' Logs directory.  Nope, the logger will not create the directory named Logs."
```
