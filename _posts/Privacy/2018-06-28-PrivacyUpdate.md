---
layout: post
title: Page And Privacy Updates
# subtitle:
excerpt: "This post reflects the updates based on the GDPR requirements and policy changes."
image: "/img/image/jekyll_post.jpg"
show-avatar: true
category: Jekyll
tags: ["Jekyll", "Privacy"]
comments: true
googlefonts: ["Share+Tech+Mono"]
---

{% include about.html footer=true readingtime=true %}

## General

This blog is based on Dean`s jekyll theme [beautiful-jekyll](). Due to the requirements of the GDPR, I
reworked some parts to ensure to be compliant. Because I'm not an native English speaker or lawyer, I'm not able to
provide you a fully detailed privacy policy in English, which would justice you or the German legislation.

But to be as transparent as possible I'll try my best and to explain you all the relevant changes I've done and what
kind of data will be collected.

## Shared Data Overview

### Public IP

The following table shows who could get access to your public IP while browsing on my blog

{: .box-note}
<i class="fa fa-commenting icon-blue" aria-hidden="true"></i> **NOTE:** Please don't ask why we are sharing your IP with these
providers: Technically you need an address to transfer any data through the internet !

| Data | Accessible By | Collected By | Used For | Retention Time |
| :--: | :-----------: | :----------: | :------: | :-----------:- |
| IP   | Me            | Webserver    | Security | 7 days |
| IP   | Me            | Matomo        | Web Statistics | 7 days |
| IP   | Disqus        | Browser Access | Comment Service | ?? |
| IP   | cloudflare | Shields.io | ?? | ?? |


### Cookies

These table shows what kind of cookies are used an which data they contain.

| Data | Accessible By | Collected By | Used For | Retention Time |
| :--: | :-----------: | :----------: | :------: | :-----------:- |
| Cookie | Disqus     | Browser Access | Comment Service | ?? |
| Cookie | cloudflare | Shields.io | Security | ?? |
| Cookie | Me         | Cookie Consent Feature local | | unlimited

## Design Changes

- I've added detailed [Datenschutz](/datenschutz) page which contains all needed sections requested by the GDPR.
- I tried to removed all third party content which were delivered by any CDNs. This means I imported the theme's dependencies like:
  - Google fonts
  - FontAwesome icons
  - jQuery framework

## Hosting Changes

Another big step was moving away from the github provided hosting service called github-pages and its CI/CD tools.
I'm absolutely happy with this service, but I was forced to host this blog by myself to ensure I know what happens with your data.
This enables me to tell you which data will be collected by the webserver while you browse on this page.

To secure my systems I need to collect your IP and store them into the webserver's access and error logs.
The logs will be deleted after 7 days.

## Used Tools Overview

### Web Statistics (Matomo)

This site uses a self hosted instance of Matomo (formerly known as Piwik) to monitor the visits and traffic on this
blog. Matomo collects your data and keeps it 7 days as default. Your data is anonymized and I can not identify or
tag anyone directly. After this 7 days it only keeps the generated reports to show the traffic history. However,
you are not forced to share this data. You can find the [Do-not-Track](http://piwik.beaver-net.ovh/index.php?module=CoreAdminHome&action=optOut) link in the footer section on each page or access the [opt-out featurehere](http://piwik.beaver-net.ovh/index.php?module=CoreAdminHome&action=optOut).

### Comments Feature (Disqus)

As you know I'm using the Disqus comment feature to stay in touch with you. So each blog page integrates this
service. I personally do not collect any data relating this feature. While you are browsing those pages your browser
connects to the Disqus systems. This means Disqus knows your public IP and creates an cookie. Details about this can
be found on the Disqus page itself.

### Cookie Consent

I'm using another small tool called Cookie Consent which enables me to display you the cookie notification pop-up.
Technically there is no other way to remember your cookie confirmation than by setting a local cookie itself ^^

### Shields.io

All badges on my blog were build by shields.io. This service dynamically creates badges by calling webhooks.
Because shield.io itself is hosted by the CDN cloudflare it sets a cookie containing a security identifier. For
detailed information take a look at this [FAQ page](https://support.cloudflare.com/hc/en-us/articles/200170156-What-does-the-Cloudflare-cfduid-cookie-do-).
