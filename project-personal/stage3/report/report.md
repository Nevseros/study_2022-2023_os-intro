---
## Front matter
title: "Отчёт по третьему этапу проекта"
subtitle: "Операционные системы"
author: "Екатерина Павловна Канева"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Добавить скиллы, опыт, достижения и посты.

# Задание

1. Добавить информацию о навыках (Skills).
2. Добавить информацию об опыте (Experience).
3. Добавить информацию о достижениях (Accomplishments).
4. Сделать пост по прошедшей неделе.
5. Добавить пост на тему по выбору:

* Легковесные языки разметки.
* Языки разметки. LaTeX.
* Язык разметки Markdown.

# Выполнение работы

Запустила локальный сервер сайта (рис. [-@fig:01]):

![Запуск локального сервера.](image/01.png){#fig:01 width=70%}

Отредактировала информацию о скиллах (рис. [-@fig:02]), опыте (рис. [-@fig:03]) и достижениях (рис. [-@fig:04]):

![Скиллы.](image/02.png){#fig:02 width=70%}

![Опыт.](image/03.png){#fig:03 width=70%}

![Достижения.](image/04.png){#fig:04 width=70%}

Добавила пост о прошедшей неделе (рис. [-@fig:05]):

![Пост о прошедшей неделе.](image/05.png){#fig:05 width=70%}

Добавила пост о языке разметки Markdown (рис. [-@fig:06]):

![Пост о Markdown.](image/06.png){#fig:06 width=70%}

Все изменения появились на сайте (рис. [-@fig:07], [-@fig:08], [-@fig:09] и [-@fig:10]):

![Скиллы.](image/07.png){#fig:07 width=70%}

![Опыт.](image/08.png){#fig:08 width=70%}

![Достижения.](image/09.png){#fig:09 width=70%}

![Посты.](image/10.png){#fig:10 width=70%}

# Выводы

Добавила новую информацию о себе на сайт.
