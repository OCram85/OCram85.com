---
layout: default
permalink: "sitemap"
title: Sitemap
show-avatar: true
css: "/css/page-tables.css"
---

### All Posts

| {% icon fa-calendar %} Date | {% icon fa-pencil-square-o %} Title | {% icon fa-hashtag %} Tags |
| ---- | ----- | ---- |{% for post in site.posts %}
| {{ post.date | date: "%m/%d/%Y" }} | <a href="{{ url }}{{ post.url | remove: 'index.html' }}">{{ post.title }}</a> | {% for tag in post.tags %} {% icon fa-tag %}{{ tag }} {% endfor %}| {% endfor %}



### All Pages
<ul>
{% for page in site.pages %}
    {% if page.layout != nil %}
        {% if page.layout != 'feed' %}
            {% if page.title != 'Sitemap' or page.title != nil%}
                {% if page.title != nil %}
                    {% if page.url contains 'tag/' or page.title contains '404' or page.url contains 'blog/page' %}
                    {% else %}
<li><a href="{{ url }}{{ page.url | remove: 'index.html' }}">{{ page.title }}</a> </li>
                    {% endif %}
                {% endif %}
            {% endif %}
        {% endif %}
    {% endif %}
{% endfor %}
</ul>
