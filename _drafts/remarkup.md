---
layout: post
title:	Remarkup
subtitle: inspired tags
#image: # /path/to/img
#bigimg:	# /path/to/img - or multiple entries <- "Path": "Description">
category: Test
tags: [remarkup]
css: "/css/remarkup.css"

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

## Tooltip Classes

### src

#### as Markup

```html
{: .rm-note}
{%icon fa-commenting%} **Note:** This is a note message.
```

#### as html

```html
<div class="rm-note">
<i class="fa fa-commenting" aria-hidden="true"></i> <b>Note::</b> This is a note message.
</div>
```

### Examples

#### Note

##### Phabricator theme (w/o and with icon color)

<div class="rm-note">
<i class="fa fa-commenting" aria-hidden="true"></i> <b>Note:</b> This is a note message.
</div>

<div class="rm-note">
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> <b>Note:</b> This is a note message.
</div>

##### Phabricator theme variant (w/o and with icon color)

<div class="rm-note3">
<i class="fa fa-commenting" aria-hidden="true"></i> <b>Note::</b> This is a note message.
</div>

<div class="rm-note3">
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> <b>Note::</b> This is a note message.
</div>

##### Bootstrap theme (w/o and with icon color)

<div class="rm-note2">
<i class="fa fa-commenting" aria-hidden="true"></i> <b>Note:</b> This is a note message.
</div>

<div class="rm-note2">
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> <b>Note:</b> This is a note message.
</div>

##### Bootstrap theme variant (w/o and with icon color)

<div class="rm-note4">
<i class="fa fa-commenting" aria-hidden="true"></i> <b>Note::</b> This is a note message.
</div>

<div class="rm-note4">
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> <b>Note::</b> This is a note message.
</div>

#### Warning

##### Phabricator theme (w/o and with icon color)

<div class="rm-warning">
<i class="fa fa-bolt" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

<div class="rm-warning">
<i class="fa fa-bolt icon-yellow" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

##### Phabricator theme variant (w/o and with icon color)

<div class="rm-warning3">
<i class="fa fa-bolt" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

<div class="rm-warning3">
<i class="fa fa-bolt icon-yellow" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

##### Bootstrap theme (w/o and with icon color)

<div class="rm-warning2">
<i class="fa fa-bolt" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

<div class="rm-warning2">
<i class="fa fa-bolt icon-yellow" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

##### Bootstrap theme variant (w/o and with icon color)

<div class="rm-warning4">
<i class="fa fa-bolt" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

<div class="rm-warning4">
<i class="fa fa-bolt icon-yellow" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

#### Error

##### Phabricator theme (w/o and with icon color)

<div class="rm-error">
<i class="fa fa-exclamation-circle" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

<div class="rm-error">
<i class="fa fa-exclamation-circle icon-red" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

##### Phabricator theme variant (w/o and with icon color)

<div class="rm-error3">
<i class="fa fa-exclamation-circle" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

<div class="rm-error3">
<i class="fa fa-exclamation-circle icon-red" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

##### Bootstrap theme (w/o and with icon color)

<div class="rm-error2">
<i class="fa fa-exclamation-circle" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

<div class="rm-error2">
<i class="fa fa-exclamation-circle icon-red" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

##### Bootstrap theme variant (w/o and with icon color)

<div class="rm-error4">
<i class="fa fa-exclamation-circle" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

<div class="rm-error4">
<i class="fa fa-exclamation-circle icon-red" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>

#### Final Theme

<div class="rm-note5">
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> <b>Note:</b> This is a note message.
</div>

<div class="rm-warning5">
<i class="fa fa-bolt icon-yellow" aria-hidden="true"></i> <b>Warning:</b> This is is a warning message.
</div>

<div class="rm-error5">
<i class="fa fa-exclamation-circle icon-red" aria-hidden="true"></i> <b>Error:</b> This is is an error message.
</div>