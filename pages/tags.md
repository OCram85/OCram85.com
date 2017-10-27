---
layout: page
permalink: "tags"
title: Tags
show-avatar: true
excerpt:
search_omit: false
css: "/css/tags.css"

---

{% capture site_tags %}{% for tag in site.tags %}{{ tag | first }}{% unless forloop.last %},{% endunless %}{% endfor %}{% endcapture %}
{% assign tags_list = site_tags | split:',' | sort %}

{% for item in (0..site.tags.size) %}{% unless forloop.last %}{% capture this_word %}{{ tags_list[item] | strip_newlines }}{% endcapture %}
<a href="#{{ this_word }}" class="btn btn-primary">{% icon fa-tag %} {{ this_word }}<a/>{% endunless %}{% endfor %}


{% for item in (0..site.tags.size) %}{% unless forloop.last %}
  {% capture this_word %}{{ tags_list[item] | strip_newlines }}{% endcapture %}
  <h3 id="{{ this_word }}">{% icon fa-tag %} {{ this_word }}</h3>
  <ul class="post-list">
  {% for post in site.tags[this_word] %}{% if post.title != null %}
    <li>{% icon fa-calendar-check-o %}&nbsp;<span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span> {% icon fa-newspaper-o %}&nbsp;<a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endif %}{% endfor %}
  </ul>
{% endunless %}{% endfor %}
