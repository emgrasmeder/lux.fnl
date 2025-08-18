# Lux
A **L**öve **ECS**

## Installation

Add this to your `deps.fnl` file:
```fennel
 :deps {:com.github.emgrasmeder/lux.fnl
        {:type :git :sha "7191549e7d96bd0493e307e83c7c3f7be1bff2dd"
         :paths {:fennel ["?.fnl"]}}}
```
and then run `~/src/gitlab.com/andreyorst/deps.fnl/deps` from the root of your project. Now you have a `.deps/` folder in your repository. 
You can access functions from Lux like:
```fennel
(local deps (require :deps))
(. deps.component-store/create <... your args here>)
```

There's probably a better way but that's as much as I've figured out from deps.fnl so far. 

## Love2d ECS

I just thing ECS is a neat pattern

### Entities

I guess these are the atoms of your game. The simplest primitive?

### Components

data to model your entities

### Systems

acts on entities given according to certain conditions. i really gotta learn how these things work before i try to explain it to anyone else


## Use

The entry point to the ECS is `world/create`. You can pass it an argument like `{:componentStoreName {:arg1 :arg2}}` and it won't yell at you, that's all I know so far


##### Disclaimer
I don't know how to make games, how to code in fennel, and how to build an ECS. I'm gratefully forking this repository from Benaiah so that I can add documentation for my own reference, and edit things in an attempt to understand them better.
