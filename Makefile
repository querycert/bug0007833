OCAML4061=~/.opam/4.06.1/bin
OCAML4070=~/.opam/4.07.0/bin

all:
	@echo "With OCaml 4.06.1"
	$(OCAML4061)/ocamlopt -c large.ml 
	$(OCAML4061)/ocamlopt -c larger.ml 
	@echo "With OCaml 4.07.0"
	$(OCAML4070)/ocamlopt -c large.ml 
	$(OCAML4070)/ocamlopt -c larger.ml 

