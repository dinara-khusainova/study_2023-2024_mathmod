---
## Front matter
lang: ru-RU
title: "Презентация по лабораторной работе №1"
subtitle: "Подготовка рабочего пространства"
author:
  - Хусаинова Д.А.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 09 февраля 2024

## i18n babel
babel-lang: russian 
babel-otherlangs: english 
mainfont: Arial 
monofont: Courier New 
fontsize: 12pt

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---


## Цели и задачи

- Настроить рабочее пространство для лабораторной работы
- Изучить систему контроля версий Git и язык разметки Markdown.

# Цель работы

 Настроить рабочее пространство для лабораторной работы. Изучить систему контроля версий Git и язык разметки Markdown.

# Задание

- создать репозиторий
- настроить связь между своим компьютером и GitHub по SSH-ключу
- при помощи Makefile сконвертировать из файла .md файлы отчетов в форматах docx и pdf
- запушить все готовые отчеты на Github.

# Установка пакетного менеджера chocolatey

![ Установка chocolatey](image/1.jpg){ #fig:001 width=70% }

# Установка pandoc

![Установка pandoc](image/2.jpg){ #fig:002 width=70% }

# Создание рабочего пространства по предмету следующей иерархии.

![Рабочее пространство](image/3.jpg){ #fig:003 width=70% }

# Установка make.

![Установка make](image/4.jpg){ #fig:004 width=70% }

# Установка git.

![Установка git](image/5.jpg){ #fig:005 width=70% }

# Установка gh (рис. [-@fig:006]).

![Установка gh](image/6.jpg){ #fig:006 width=70% }

# Создание репозитория курса с помощью утилит 

![Создание репозитория](image/7.jpg){ #fig:007 width=70% }

# Ввод кода (рис. [-@fig:008]).

![Код](image/8.jpg){ #fig:008 width=70% }

# Создание репозитория курса с помощью gh repo create 

![gh auth login](image/9.jpg){ #fig:009 width=70% }

# Создание репозитория курса с помощью gh repo create

![gh repo create](image/10.jpg){ #fig:010 width=70% }

# git clone 

![git clone](image/11.jpg){ #fig:011 width=70% }

# Результат создания на Github 

![Репозиторий](image/12.jpg){ #fig:012 width=70% }

# Папки на локальном компьютере

![Папки на локальном компьютере](image/13.jpg){ #fig:013 width=70% }

# Установка msys2 

![msys2](image/14.jpg){ #fig:014 width=70% }

# Удаление ненужных файлов 

![Удаление](image/15.png){ #fig:015 width=70% }

# Заходим в msys2 и переходим в папку mathmod 

![Вход в msys2](image/16.jpg){ #fig:016 width=70% }

#  Через pacman скачивание make

![Скачивание make](image/17.jpg){ #fig:017 width=70% }

# Выполняем make prepare 

![make prepare](image/18.jpg){ #fig:018 width=70% }

# Отправление изменений на github 

![git add dit commit](image/19.jpg){ #fig:019 width=70% }

![git push](image/20.jpg){ #fig:020 width=70% }

# Обзор изменений на github

![Репозиторий на GitHub](image/21.jpg){ #fig:021 width=70% }

# Обзор изменений на github

![Репозиторий на GitHub](image/22.jpg){ #fig:022 width=70% }

# Скачивание MiKTeX 

![Скачивание MiKTeX](image/23.jpg){ #fig:023 width=70% }

# Конвертация в pdf 

![Конвертация в pdf](image/24.jpg){ #fig:024 width=70% }

# Конвертация в docx 

![Конвертация в docx](image/25.jpg){ #fig:025 width=70% }

# Готовые файлы в папке report 

![Папка report](image/26.jpg){ #fig:026 width=70% }

# Выводы

Настроили рабочее пространство для лабораторной работы. Изучили систему контроля версий Git и язык разметки Markdown.
