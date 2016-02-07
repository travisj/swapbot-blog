---
id: 24
title: Database Problems
date: 2006-04-16T13:40:22+00:00
author: travis
layout: post
guid: http://swap-bot.com/blog/2006/04/16/database-problems/
permalink: /2006/04/16/database-problems/
categories:
  - Bug Fixes
---
I made a change this morning to the way the database indexed the rows and it screwed everything up. All the swap partners in every swap got changed. Not good. The solution only took a few minutes to figure out, but I took the scare as warning sign to fix how partners are stored. So now swap partners are stored a little more statically, which is a very good thing.

Please email or comment if things aren&#8217;t looking right.