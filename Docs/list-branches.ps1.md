# Help for list-branches.ps1 PowerShell Script

## Synopsis & Description
```powershell
list-branches.ps1 [<repo-dir>] [<pattern>]
```

Lists all branches in the current/given Git repository.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/list-branches.ps1 [[-RepoDir] <String>] [[-Pattern] <String>] [<CommonParameters>]
```

```
-RepoDir <String>
    
    Required?                    false
    Position?                    1
    Default value                "$PWD"
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-Pattern <String>
    
    Required?                    false
    Position?                    2
    Default value                *
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
PS>.\list-branches.ps1
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of list-branches.ps1 by convert-ps2md.ps1*