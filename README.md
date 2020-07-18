# GDNative bindings for Common Lisp

Bindings to Godot API exposed via GDNative
[headers](https://github.com/GodotNativeTools/godot_headers).

## ВНИМАНИЕ

These bindings are highly experimental and I never actually tried them. This
system is an experiment to see what it takes to generate bindings for Godot
using `:claw`. That was easy enough to do, but again, I never actually tried
using them, so they can segfault on you.

## Install

This library is not a part of bodge collection yet: you need to clone this repo
into `~/quicklisp/local-projects/`.

```lisp
;; add cl-bodge distribution into quicklisp
(ql-dist:install-dist "http://bodge.borodust.org/dist/org.borodust.bodge.testing.txt")

;; load bindings
(ql:quickload :bodge-godot)
```

## Usage

`%godot` package contains direct bindings to Godot API.
