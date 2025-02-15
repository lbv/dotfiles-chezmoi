function pbpaste --wraps='powershell.exe -noprofile Get-Clipboard' --description 'alias pbpaste=powershell.exe -noprofile Get-Clipboard'
  powershell.exe -noprofile Get-Clipboard $argv
        
end
