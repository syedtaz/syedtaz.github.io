build: clean
  @dune build
  @./_build/default/bin/blog.exe
  @cp bin/style.css docs/style.css

clean:
  @rm -rf _site