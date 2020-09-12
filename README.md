# DateLocale-ocaml

Localisation for dates in OCaml.

## Compile and install

compile and install with:
```
opam install .
```

or if you're not using opam:
```
cd src
make
make opt
make cmdinstall
```

## Examples

Run the examples in the examples directory with:
```
ocaml -I ../src DateLocale.cma example.ml 
```
or:
```
ocaml -I $(ocamlfind query DateLocale) DateLocale.cma example.ml 
```

