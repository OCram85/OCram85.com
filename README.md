# About

This is repository contains the source files of my personal jekyll based blog.
The theme is based on [beautiful-jekyll](https://github.com/daattali/beautiful-jekyll) by Dean Attali.

❓ **If you like my customization, start with cloning the origin repository by Dean and follow his readme article!**

I contribute to his repository and try to create PRs for all the changes I did. Chances are good that these PRs are already merged...


## ⚠️ Note: github-pages compatibility ⚠️

I recently had moved away from github-pages for hosting my blog. To fulfill [GDPR](https://eugdpr.org/) I'm now
hosting the blog on my on. Additionally I removed al external resources and integrated them. I you need more details
about the changes see [Page And Privacy Updates](https://ocram85.com/2018-10-29-PrivacyUpdate/).

This site is still github-pages compatible!

## :wrench: Custom Build Process :wrench:

If you are interested about my custom build process you can take a look at the [autobuild.sh](./tools/autobuild.sh) script.
This script is called by a cronjob and starts building the blog if there were new commits on the `master` branch.

## Page / Post Template
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

## Snippets

### Table of Content

```markdown
**Content**

* TOC Placeholder
{:toc}
```

### Content Summary
```
{% include about.html caption="Heading" content="some content"  footer=true readingtime=true %}
```

#### Vars

- **Caption:** Adds a header line.
  - If not given the page title is used.
  - If the title has more than 35 chars the default heading `About_ThisPage` is used
- **Content:** Defines the content of the about box
  - You can provide a Value with this var or use the `page.excerpt` var.
- **footer:** enables the footer section in general
- **readingtime:** Displays an average reading time in the footer section
- `page.edit`: is used to define your last edit date
- `site.author.name`: is used to display the author.

### Notification boxes

Use the following syntax to add the classes to you box section: `{: .box-note}`, `{: .box-warning}` or `{: .box-error}`

You can use font-awesome icons within and set a custom color like this:

{: .box-note}
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> **NOTE:** This is Notification class with a colored
font-awesome icon. Select your color by adding these classes: `icon-blue`, `icon-yellow` or `icon-red`.
