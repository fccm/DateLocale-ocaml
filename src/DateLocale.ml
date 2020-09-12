type date_words =
  | Months
  | Days
  | Days_abbr

let get_date_words lang_code words =
  match words with
  | Months -> List.assoc lang_code Months.months_lang
  | Days -> List.assoc lang_code Days.days_lang
  | Days_abbr -> List.assoc lang_code Days_abbr.days_abbr_lang

let get_months lang_code =
  List.assoc lang_code Months.months_lang

let get_days lang_code =
  List.assoc lang_code Days.days_lang

let get_days_abbr lang_code =
  List.assoc lang_code Days_abbr.days_abbr_lang

let get_calendar_word lang_code =
  List.assoc lang_code Cal_words.cal_lang

let get_lang_word lang_code =
  List.assoc lang_code Lang_words.lang_words

let sunday_first week =
  let n = Array.length week in
  if n <> 7 then failwith "DateLocale.sunday_first: not a 7 days week";
  Array.init 7 (fun i -> if i = 0 then week.(6) else week.(i-1))
