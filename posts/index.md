---
layout: page
title: The News
excerpt: "Archive of all posts."
search_omit: true
image:
  feature: mastheads/ncti-masthead-trophy.png
  credit: Barrett Pantton Photography
  creditlink: https://www.facebook.com/burbleall
---

<ul class="post-list">
{% for post in site.posts %} 
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span>{% if post.excerpt %} <span class="excerpt">{{ post.excerpt }}</span>{% endif %}</a></article></li>
{% endfor %}
</ul>
