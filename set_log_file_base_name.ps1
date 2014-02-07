Function GLOBAL:set_log_file_base_name ( $log_file_base_name )
{
    if ($log_file_base_name -eq $null)
    {
        throw '$log_directory_path may not be null.'
    }
    $GLOBAL:log_me_as_logger_name = $log_file_base_name 
    return $GLOBAL:Log_directory
}
