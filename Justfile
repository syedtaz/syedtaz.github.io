build: clean
  @dune build
  @./_build/default/bin/blog.exe
  @cp bin/style.css docs/style.css
  @cp bin/favicon.ico docs/favicon.ico
clean:
  @rm -rf _site