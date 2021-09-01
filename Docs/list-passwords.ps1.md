# Help for list-passwords.ps1 PowerShell Script

## Synopsis & Description
```powershell
list-passwords.ps1 [<password-length>] [<columns>] [<rows>]
```

Prints a list of random passwords.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/list-passwords.ps1 [[-PasswordLength] <Int32>] [[-Columns] <Int32>] [[-Rows] <Int32>] [<CommonParameters>]
```

```
-PasswordLength <Int32>
    
    Required?                    false
    Position?                    1
    Default value                15
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-Columns <Int32>
    
    Required?                    false
    Position?                    2
    Default value                6
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-Rows <Int32>
    
    Required?                    false
    Position?                    3
    Default value                30
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
[<CommonParameters>]
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS>.\list-passwords.ps1
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of list-passwords.ps1 by convert-ps2md.ps1*