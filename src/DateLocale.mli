type date_words =
  | Months
  | Days
  | Days_abbr  (** abbreviated days *)

val get_date_words : string -> date_words -> string array
(** returns months, week days names or abbreviated days for the required
    language (given its lang-code)

    days are returned with monday first *)

val get_months : string -> string array

val get_days : string -> string array
(** days are returned with monday first *)

val get_days_abbr : string -> string array
(** days are returned with monday first *)

val get_calendar_word : string -> string
(** returns the word "calendar" in different languages *)

val get_lang_word : string -> string
(** returns the word for the name of a language in this language *)

val sunday_first : string array -> string array
(** switch the days of the week with sunday first *)
