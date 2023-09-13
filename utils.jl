function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

function hfun_snum(id)
  label = "<label for=\"sn-$(id[1])\" class=\"margin-toggle sidenote-number\"></label>"
  checkbox = "<input type=\"checkbox\" id=\"sn-$(id[1])\" class=\"margin-toggle\"/>"
  return label * checkbox
end

function hfun_render_table()
  val = rand(1:10, 5)
  tag = rand('A':'Z', 5)
  math = rand(["\$a + b\$", "\$\\frac{1}{2}\$", "\$\\sqrt{2\\pi}\$"], 5)
  website = rand(["[Franklin home page](https://franklinjl.org)", "[Franklin Github](https://github.com/tlienart/Franklin.jl)"], 5)
  df = DataFrame(; val, tag, math, website)
  s = pretty_table(
      String, # export table as a String
      df;
      nosubheader = true, # Remove the type from the column names
      tf = tf_html_default, # Use the default HTML rendered
      alignment = :c, # Center alignment
      formatters = (  # Convert every inner cell to html
          (x, _, _) -> Franklin.fd2html(string(x), internal = true, nop = true),
          (x, _, _) -> strip(x),
      ),
      allow_html_in_cells = true, # needed given the previous rendering
  )
  return replace(s, raw"\\\\" => raw"\\")
end

function hfun_sn(note)
  return 
end