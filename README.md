# Content

## Overview

Content contains a graph of content. Lessons are contained within modules, which are contained within units. 

## Units

### Units contain a metadata file called `.unit.yaml`

```
id: unit_id
description: Unit description
tags:
	- tag1
	- tag2
prerequisites:
	- module:module_id
```

## Modules

### Modules contain a metadata file called `.module.yaml`

```
id: module_id
description: Module description
tags:
	- tag1
	- tag2
```

## Lessons

### Lessons contain a metadata file called `.lesson.yaml`

```
id: lesson_id
duration: 1 # duration of lesson in hours
description: Lesson description
tags:
	- tag1
	- tag2
```

### Every lesson has a Lesson Plan

This is a markdown file named `.Lesson plan.md`, which details what happens in each lesson

### Every lesson has challenges
Challenges are named by a random 8 character string

### Challenges inherit tags and prerequisites

Challenges inherit tags and prerequisites from both their module and their unit.