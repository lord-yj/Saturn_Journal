But there's no sense crying
Over every mistake
You just keep on trying
'Til you run out of cake
And the coding gets done
And you make a neat parser
For the people who are
Still coding
~Glados
First note that since we are heavily dependent on other programming languages for code execution, you should have the following installed:

- python3 (run python3 --version to check)
- elixir (run elixir to check)
- node (run node to check)
  While these three programs are not absolutely necessary to run GLX standalone, functionality will be heavily restricted without them.
  These are also required to run kernel tests and allow them to have high test coverage.
  Again, you must install these before running dune test.
  Furthermore, our project must be run on a Unix (preferably Linux 6) environment.
  Note that bash must be your system shell, if you are a mac user please take note of this (while our project should work fine with zsh, we cannot guarantee it).
  Now let us setup the environment for GLX:

```
opam switch create final-project ocaml-base-compiler.5.2.0
eval $(opam env --switch=final-project)
opam install -y utop odoc ounit2 qcheck bisect_ppx menhir ocaml-lsp-server ocamlformat
opam install websocket
opam install lwt
opam install lwt_ppx
opam install batteries
opam install inotify
opam install cohttp
opam install cohttp-lwt-unix
opam install cmdliner
opam install ANSITerminal
opam install ounit2-lwt
```

Now we can run some GLX. Familiarize yourself with the GLX spec, located at doc/glx.tex.
Now you can run an example document:
`dune exec -- bin/main.exe open data/glx_examples/example_1.glx --verbose`
Go to localhost:8000 to see your compiled GLX :).
You can even open and edit data/glx_example/example_1.glx and edit it. The localhost page should refresh automatically.
We have some extra examples for you to try in: the `data/glx_examples` folder, check them out.
Note that syntax errors aren't very descriptive at the moment, so be very careful in following the GLX spec. Also note that certain escape sequences may be unsuported.
