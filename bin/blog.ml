open Yocaml

let destination = "docs"

let task =
  process_files [ "pages/" ] (with_extension "html") (fun file ->
    let target = basename file |> into destination in
    let open Build in
    create_file
      target
      (read_file "templates/header.html"
       >>> pipe_content file
       >>> pipe_content "templates/footer.html"))
;;

let () = Yocaml_unix.execute task