# Help for configure-git.ps1 PowerShell Script

## Synopsis & Description
```powershell
configure-git.ps1 [<full-name>] [<email-address>] [<favorite-editor>]
```

Sets up the Git user configuration.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/configure-git.ps1 [[-FullName] <String>] [[-EmailAddress] <String>] [[-FavoriteEditor] <String>] [<CommonParameters>]
```

```
-FullName <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-EmailAddress <String>
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-FavoriteEditor <String>
    
    Required?                    false
    Position?                    3
    Default value                
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
PS>.\configure-git.ps1
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of configure-git.ps1 by convert-ps2md.ps1*