---
layout: post
title:	Highlight test
subtitle: for rouge or pygments
#image: # /path/to/img
#bigimg:	# /path/to/img - or multiple entries <- "Path": "Description">
category: Powershell
tags: [test]

# ---- Jekyll optional vars ---- #
# date: # overrides tha tage from the file name YYYY-MM-DD HH:MM:SS
# permalink: # (default /year/month/day/title.html)
# published: # (true) | false

# ---- Theme based optional vars ---- #
# comments: # (false) | true
# show-avatar: # (true) | false
# share-img: # If you want to specify an image to use when sharing the page on Facebook or Twitter, then provide the image's full URL here.
# social-share: # If you don't want to show buttons to share a blog post on social media, use social-share: false (this feature is turned on by default).
# use-site-title: # (false) | true
---
A simple syntax highlighting example.

- Default output for `powershell` langunage

```powershell
Function Do-Something () {
    [CmdletBinding()]
    Param()
    Begin {

    }

    Process {
        Write-Host ("This is some sample text called{0}" -f $foobar)
    }

    End {

    }
}
```

- Default output for `console` style

```console
PS C:\> $Mike = [CyberNinja]::new("Xainey", 28)

PS C:\> $Mike | Get-Member -Force

   TypeName: CyberNinja

Name          MemberType   Definition
----          ----------   ----------
pstypenames   CodeProperty System.Collections.ObjectModel.Collection`1...
psadapted     MemberSet    psadapted {Alias, HitPoints, get_Alias, set...
psbase        MemberSet    psbase {Alias, HitPoints, get_Alias, set_Al...
psextended    MemberSet    psextended {}
psobject      MemberSet    psobject {Members, Properties, Methods, Imm...
Equals        Method       bool Equals(System.Object obj)
getAlias      Method       string getAlias()
GetHashCode   Method       int GetHashCode()
GetType       Method       type GetType()
get_Alias     Method       string get_Alias()
get_HitPoints Method       int get_HitPoints()
get_RealName  Method       string get_RealName()
set_Alias     Method       void set_Alias(string )
set_HitPoints Method       void set_HitPoints(int )
set_RealName  Method       void set_RealName(string )
ToString      Method       string ToString()
Alias         Property     string Alias {get;set;}
HitPoints     Property     int HitPoints {get;set;}
RealName      Property     string RealName {get;set;}

```
