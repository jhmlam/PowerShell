# Help for check-symlinks.ps1 PowerShell Script

## Synopsis & Description
```powershell
check-symlinks.ps1 [<dir-tree>]
```

Checks every symlink in the given directory tree.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/check-symlinks.ps1 [[-DirTree] <String>] [<CommonParameters>]
```

```
-DirTree <String>
    
    Required?                    false
    Position?                    1
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
PS>.\check-symlinks.ps1 C:\MyApp
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of check-symlinks.ps1 by convert-ps2md.ps1*