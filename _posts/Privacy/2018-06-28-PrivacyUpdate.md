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

This side is based on Dean`s jekyll theme [beautiful-jekyll](). Due to the requirements of the GDPR I
reworked some parts to ensure to be compliant. Because I'm not an English native speaker or a lawyer, I'm not able to
provide you a fully detailed privacy policy in English, which would justice you as an user or the German legislation.

Bu to be as transparent an open as possible I try my best and would like to explain you all the changes I've done
and


## Design Changes

- I've added detailed [Datenschutz](/datenschutz) page which contains all needed section requested by the GDPR.
- I tried to removed all third party content which were delivered bay CDNs. This means I imported the theme's dependencies like:
  - Google fonts
  - FontAwesome icons
  - jQuery framework

## Hosting Changes

Another big step was moving away from the github provided hosting service called github-pages and its CI/CD tools.
I'm absolutely happy with this service, but I was forced to host this blog by myself to ensure I know what happens with your data.
This enable me to tell which data will be collected by the webserver while you browse on this page.

To secure my systems I need to collect your IP and store them into the webserver's access and errorr logs.
The logs will be deleted after 7 days.

## Used Tools Oerview

### Web Statistics (Matomo)

This site uses a self hosted instance of Matomo (formerly known as Piwik) to monitor the visits and traffic on this
blog. Matomo collects your data and keeps it 7 days as default. Your data is anonymized and I can not identify or
tag anyone directly. After this 7 days it only keeps the generated report to see the traffic history. However,
you are not forced to share this data. You can find the [Do-not-Track](http://piwik.beaver-net.ovh/index.php?module=CoreAdminHome&action=optOut) link in the footer section of each page or
[here]()

### Comments Feature (Disqus)

### Cookie Consent
