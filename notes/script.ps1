Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Get-ExecutionPolicy -List

@'

{Output}  /\

[Example] \/

        Scope ExecutionPolicy
        ----- ---------------
MachinePolicy       Undefined
   UserPolicy       Undefined
      Process       Undefined
  CurrentUser    RemoteSigned
 LocalMachine    RemoteSigned

                < Commands Finished >
If [Example] Is The Same As {Output} Permissions Granted
'@