---
layout: page
title: Welcome
show-avatar: true
subtitle: ...to my personal blog about Powershell, Automation and more.
bigimg: 'img/bg-home.jpg'
use-site-title: true
css: '/css/extend-home.css'
---

<h1 class="text-center">Current Projects</h1>

<div class="spacer"></div>

<div class="row text-center">
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_blank" href="https://github.com/OCram85/Ponduit" class="project-link">
        <span class="fa-stack fa-3x">
          <i class="fa fa-circle fa-stack-2x stack-color"></i>
          <i class="fa fa-terminal fa-stack-1x fa-inverse"></i>
        </span>
        <h4>Ponduit</h4>
        <hr class="seperator">
        <p class="text-muted">
        A simple Phabricator Conduit client made with Powershell.
        </p>
      </a>
    </div>
  </div>
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_blank" href="https://github.com/OCram85/PSCoverage" class="project-link">
        <span class="fa-stack fa-3x">
          <i class="fa fa-circle fa-stack-2x stack-color"></i>
          <i class="fa fa-file-code-o fa-stack-1x fa-inverse"></i>
        </span>
        <h4>PSCoverage</h4>
        <hr class="seperator">
        <p class="text-muted">
        A code coverage interface for coveralls.io. Based on Pester coverage reports.
        </p>
      </a>
    </div>
  </div>
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_blank" href="https://github.com/OCram85/PSCredentialStore" class="project-link">
        <span class="fa-stack fa-3x">
          <i class="fa fa-circle fa-stack-2x stack-color"></i>
          <i class="fa fa-user-secret fa-stack-1x fa-inverse"></i>
        </span>
        <h4>PSCredentialStore</h4>
        <hr class="seperator">
        <p class="text-muted">
        A simple credential manager to store and reuse multiple credential objects.
        </p>
      </a>
    </div>
  </div>
</div>

----

<h1 class="text-center">Recent Posts</h1>
<div class="spacer"></div>

<div class="posts-list">
  {% for post in site.posts limit:5 %}
  <article class="post-preview">
    <a href="{{ post.url | prepend: site.baseurl }}">
      <h2 class="post-title">{{ post.title }}</h2>

      {% if post.subtitle %}
      <h3 class="post-subtitle">
        {{ post.subtitle }}
      </h3>
      {% endif %}
    </a>

    <p class="post-meta">
      Posted on {{ post.date | date: "%B %-d, %Y" }}
    </p>

    <div class="post-entry-container">
      {% if post.image %}
      <div class="post-image">
        <a href="{{ post.url | prepend: site.baseurl }}">
          <img src="{{ post.image }}">
        </a>
      </div>
      {% endif %}
      <div class="post-entry">
        {{ post.excerpt | strip_html | xml_escape | truncatewords: site.excerpt_length }}
        {% assign excerpt_word_count = post.excerpt | number_of_words %}
        {% if post.content != post.excerpt or excerpt_word_count > site.excerpt_length %}
          <a href="{{ post.url | prepend: site.baseurl }}" class="post-read-more">[Read&nbsp;More]</a>
        {% endif %}
      </div>
    </div>

    {% if post.tags.size > 0 %}
    <div class="blog-tags">
      Tags:
      {% if site.link-tags %}
      {% for tag in post.tags %}
      <a href="{{ site.baseurl }}/tags/#{{ tag }}">{{ tag }}</a>
      {% endfor %}
      {% else %}
        {{ post.tags | join: ", " }}
      {% endif %}
    </div>
    {% endif %}

   </article>
  {% endfor %}
</div>

<ul class="pager main-pager">
  <li>
    <a href="{{site.baseurl}}/blog">Archive </a>
  </li>
</ul>
