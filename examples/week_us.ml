let () =
  let days = DateLocale.(get_date_words "en" Days) in
  Array.iter print_endline (DateLocale.sunday_first days);
;;
