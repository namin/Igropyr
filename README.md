# RUN without package manager, nor libraries

Do `make` to compile the c library.
Then in chez, do `(load "http.sc")` followed by `(load "example/example.sc")`.

# Igropyr

Cross platform async http-server for Chez Scheme

## [Manual](https://guenchi.github.io/Igropyr)

How fast？ (test on single thread)
![image](https://github.com/guenchi/Igropyr/blob/gh-pages/img/ab.png)
(MacBook Pro Retina, High Sierra 10.13.3, Mid 2014 2.2 GHz Intel Core i7, 16 GB 1600 MHz DDR3)

Chez Scheme run with the --script option and don't compile scheme code


***Igropyr : Node***

Scheme + ChezScheme + libuv : Javascript + V8 + libuv


## Libraries may help:

***[Ballista](https://guenchi.github.io/Ballista)*** : Webframework `raven install ballista` (Express style)

***[Catapult](https://guenchi.github.io/Catapult)*** : Webframework `raven install catapult` (purely functional)

***[Core](https://guenchi.github.io/Core)*** : commonly used small functions `raven install core`

***[JSON](https://guenchi.github.io/json)*** library `raven install json`

***[JWT](https://github.com/guenchi/jwt)*** Json Web Token `raven install jwt` 

***[mySQL](https://github.com/chclock/mysql)*** bingding `raven install mysql`  

***[Liber](https://github.com/guenchi/Liber)*** : HTML Template `raven install liber` 




 
## todo list

```
https

http/2.0

connections limite

long-connection
```
