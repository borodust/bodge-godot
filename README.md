# GDNative bindings for Common Lisp

Bindings to Godot API exposed via GDNative
[headers](https://github.com/GodotNativeTools/godot_headers).

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
