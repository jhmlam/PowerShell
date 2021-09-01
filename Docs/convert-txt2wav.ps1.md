# Help for convert-txt2wav.ps1 PowerShell Script

## Synopsis & Description
```powershell
convert-txt2wav.ps1 [<text>] [<wav-file>]
```

Converts text to a .WAV audio file.

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/convert-txt2wav.ps1 [[-Text] <String>] [[-WavFile] <String>] [<CommonParameters>]
```

```
-Text <String>
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
-WavFile <String>
    
    Required?                    false
    Position?                    2
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
PS>.\convert-txt2wav.ps1 "Hello World" spoken.wav
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated from comment-based help of convert-txt2wav.ps1 by convert-ps2md.ps1*