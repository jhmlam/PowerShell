# Help for clone-repos.ps1 PowerShell Script

## Synopsis & Description
```powershell
clone-repos.ps1 [<parent-dir>]
```

Clones well-known Git repositories under the current/given directory.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/clone-repos.ps1 [[-ParentDir] <String>] [<CommonParameters>]
```

```
-ParentDir <String>
    
    Required?                    false
    Position?                    1
    Default value                "$PWD"
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
PS>.\clone-repos.ps1 C:\MyRepos
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of clone-repos.ps1 by convert-ps2md.ps1*