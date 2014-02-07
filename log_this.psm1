$error.clear();
Set-StrictMode -Version:Latest
$GLOBAL:ErrorActionPreference               = "Stop"

$my_fullname            = ( $MyInvocation.MyCommand.Definition )
$my_dir                 = ( Split-Path $my_fullname )
$SCRIPT:Log_directory   = $my_dir 

. "$($my_dir )\get_sortable_date_hour.ps1"
. "$($my_dir )\log_file_name.ps1"
. "$($my_dir )\log_me_as.ps1"
. "$($my_dir )\log_this.ps1"
. "$($my_dir )\set_log_folder.ps1"
. "$($my_dir )\modules\shared_write_to_common_file\shared_write_to_common_file.psm1"

$null = ( set_log_file_base_name 'log_this' )