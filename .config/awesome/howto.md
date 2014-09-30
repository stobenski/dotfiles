
+ Ваша версия Awesome 3.5.5 должна быть с [патчем от actionless](https://github.com/awesomeWM/awesome/pull/39), который фиксит нормальную работу taglist, патч уже в самом осоме, имеет смысл собрать осом с гита или можно для 3.5.5 просто заменить taglist.lua на [патченный](https://dl.dropboxusercontent.com/u/106367097/taglist.lua).

+ В Tasklist нужно сдвинуть на один пробел текст вкладки, это можно сделать в /usr/share/awesome/lib/awful/widget/tasklist.lua:

```lua
    local name = ""
```

заменить на

```lua
    local name = " "
```

или взять [мой tasklist.lua](https://dl.dropboxusercontent.com/u/106367097/tasklist.lua) с пробелом.

---

Также, трей (если не отключен) должен быть прозрачным, этого можно достичь 2 путями:

###### Первый (простой) способ 

В theme.lua поставить цвет трея как:
 
 ```lua 
 theme.bg_systray = "#000000" .. 0.01
 ```
Это сделает трей прозрачным, но это ошибка, о чем постоянно будет писаться в логе, часто, но ни на что это не влияет, awesome работает так же.

Лог ошибок awesome, чтобы он не портил системный log/выхлоп в tty1, можно перенаправить в /dev/null, как это делаю я, мой ~/.xinitrc (или ваш способ запуска сессии awesome)

```sh

#!/bin/sh

DEFAULT_SESSION="awesome"

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap 
userxkbmap=$HOME/.Xkbmap

if [ "$DEFAULT_SESSION" = "awesome" ] ; then
    xrdb -load $HOME/.Xresources
    exec awesome 2>> /dev/null
fi

```
т.е. запускать awesome как "exec awesome 2>> /dev/null"

###### Второй способ

Пропатчить трей этим [патчем](https://awesome.naquadah.org/bugs/index.php?getfile=677), но с ним бока, в трее будет видно только одно приложение, остальные будут работать, но иконки будут спрятаны.
