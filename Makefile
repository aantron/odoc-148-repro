.PHONY : repro
repro :
	[ -d odoc ] || git clone git@github.com:ocaml/odoc.git
	dune build @doc --verbose
