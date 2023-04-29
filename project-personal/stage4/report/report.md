---
## Front matter
title: "Отчёт по 4 этапу проекта"
subtitle: "Операционные системы"
author: "Екатерина Канева, НКАбд-02-22"

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

# Цель и задания

1. Добавить к сайту ссылки на научные и библиометрические ресурсы. Зарегистрироваться на соответствующих ресурсах и разместить на них ссылки на сайте:

* eLibrary
* Google Scholar
* ORCID
* Mendeley
* ResearchGate
* Academia.edu
* arXiv
* GitHub

2. Сделать пост по прошедшей неделе.
3. Добавить пост на тему по выбору:

* Оформление отчёта.
* Создание презентаций.
* Работа с библиографией.

# Выполнение лабораторной работы

Зарегистрировалась на необходимых сайтах, добавила ссылки на них (рис. [-@fig:01] и [-@fig:02]):

![Добавление ссылок в файлы.](image/01.png){#fig:01 width=70%}

![Изменения отражены на сайте.](image/02.png){#fig:02 width=70%}

Написала 2 поста - об оформлении отчётов (рис. [-@fig:03]) и о прошедшей неделе (рис. [-@fig:04]), проверила изменения на сайте (рис. [-@fig:05]):

![Пост об оформлении отчётов.](image/03.png){#fig:03 width=70%}

![Пост о прошедшей неделе.](image/04.png){#fig:04 width=70%}

![Изменения отражены на сайте.](image/05.png){#fig:05 width=70%}

Чтобы следить за изменениями локально, в самом начале была введена команда:

```
~/bin/hugo server
```

Чтобы изменения были отражены и на самом сайте, была введена команда ниже и изменения были отправлены на удалённый репозиторий на GitHub:

```
~/bin/hugo
```

# Выводы

Добавили ссылки на научные и библиометрические ресурсы, написали пост о прошедшей неделе и пост об оформлении отчётов.
