---
title: Conference Blog
layout: archive
permalink: /blog/
author_profile: false
sidebar: false
read_time: false
share: true
comments: false
---

Based on the positive reception of the blogs for the ACL 2019 conferences, the ACL 2020 website will also include a blog that will feature posts from various conference chairs. Links to all posts will be listed below in chronological order.  

{% for post in site.posts %}
  {% include archive-single.html %}
{% endfor %}
