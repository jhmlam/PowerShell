# Help for list-news.ps1 PowerShell Script

## Synopsis & Description
```powershell
list-news.ps1 [<RSS-URL>] [<max-count>]
```

Lists the latest news.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/list-news.ps1 [[-RSS_URL] <String>] [[-MaxCount] <Int32>] [<CommonParameters>]
```

```
-RSS_URL <String>
    
    Required?                    false
    Position?                    1
    Default value                https://yahoo.com/news/rss/world
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-MaxCount <Int32>
    
    Required?                    false
    Position?                    2
    Default value                20
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
PS>.\list-news.ps1
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of list-news.ps1 by convert-ps2md.ps1*