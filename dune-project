(lang dune 3.16)

(name final_project)

(using menhir 3.0)

(generate_opam_files true)

(source
 (github gfc46/saturn_journal))

(authors "The President Jimmy Carter Memorial Team")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name final_project)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
