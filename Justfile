build: clean
  @dune build
  @./_build/default/bin/blog.exe
  @cp bin/style.css _site/style.css

clean:
  @rm -rf _site