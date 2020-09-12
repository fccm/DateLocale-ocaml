let () =
  let lang = "fr" in
  Array.iter
    print_endline
    DateLocale.(get_months lang);
;;
