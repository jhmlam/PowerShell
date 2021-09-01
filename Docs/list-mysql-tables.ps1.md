# Help for list-mysql-tables.ps1 PowerShell Script

## Synopsis & Description
```powershell
list-mysql-tables.ps1
```

Lists the MySQL tables.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/list-mysql-tables.ps1 [-server] <Object> [-database] <Object> [-dbuser] <Object> [-dbpass] <Object> [<CommonParameters>]
```

```
-server <Object>
    
    Required?                    true
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-database <Object>
    
    Required?                    true
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-dbuser <Object>
    
    Required?                    true
    Position?                    3
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-dbpass <Object>
    
    Required?                    true
    Position?                    4
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
PS>.\list-mysql-tables.ps1
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of list-mysql-tables.ps1 by convert-ps2md.ps1*