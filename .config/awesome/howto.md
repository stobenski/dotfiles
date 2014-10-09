
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
