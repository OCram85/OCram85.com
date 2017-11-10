# About

This is repo contains the source files of my personal jekyll based blog.
The theme is based on [beautiful-jekyll](https://github.com/daattali/beautiful-jekyll) by Dean Attali.

❓ **If you like my customization, start with cloning the origin repository by Dean and follow his readme article!**

I contribute to his repository and try to create PRs for all the changes I did. Chances are good that these PRs are already merged...


## ⚠️ Warning: github-pages compatibility ⚠️

I'm using jekyll plugins and extensions which are not supported with github-pages. That's why the build process fails
if you take a look at your github-pages setting. Therefore I'm using the AppVeyor build service an pushing the final
pages onto master.

> 📓 Im going to post a tutorial about the automated AppVeyor build to help you guys...

### Page / Post Template
> My personal template for all available *Front Matter* YAML vars

```YAML
---
layout: # page | post (blog) | minimal
title:	# Page or blog post title
subtitle: # Short description of page or blog post that goes under the title
image: # /path/to/img
show-avatar:  #(false) | true
bigimg:	# /path/to/img - or multiple entries <- "Path": "Description">
category: # Powershell
tags: # [tag1, tag2, tag3]

# ---- Jekyll optional vars ---- #
# date: # overrides tha tage from the file name YYYY-MM-DD HH:MM:SS
# permalink: # (default /year/month/day/title.html)
# published: # (true) | false

# ---- Theme based optional vars ---- #
# comments: # (false) | true
# show-avatar: # (true) | false
# social-share: # If you don't want to show buttons to share a blog post on social media, use social-share: false (this feature is turned on by default).
# use-site-title: # (false) | true
---
```

### Snippets

#### Table of Content

```markdown
**Content**

* TOC Placeholder
{:toc}
```

#### Content Summary
```
{% include about.html content="Some awesome content summary goes in here...." %}
```

### Build Status
[![Build status](https://ci.appveyor.com/api/projects/status/ijefqc1m02kkekyh?svg=true)](https://ci.appveyor.com/project/OCram85/ocram85-github-io)
