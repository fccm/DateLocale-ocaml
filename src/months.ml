let months_lang = [
  "af", [|
    "Januarie"; "Februarie"; "Maart"; "April";
    "Mei"; "Junie"; "Julie"; "Augustus";
    "September"; "Oktober"; "November"; "Desember";
  |];
  "agq", [|
    "ndzɔ̀ŋɔ̀nùm"; "ndzɔ̀ŋɔ̀kƗ̀zùʔ"; "ndzɔ̀ŋɔ̀tƗ̀dʉ̀ghà"; "ndzɔ̀ŋɔ̀tǎafʉ̄ghā";
    "ndzɔ̀ŋèsèe"; "ndzɔ̀ŋɔ̀nzùghò"; "ndzɔ̀ŋɔ̀dùmlo"; "ndzɔ̀ŋɔ̀kwîfɔ̀e";
    "ndzɔ̀ŋɔ̀tƗ̀fʉ̀ghàdzughù"; "ndzɔ̀ŋɔ̀ghǔuwelɔ̀m"; "ndzɔ̀ŋɔ̀chwaʔàkaa wo"; "ndzɔ̀ŋèfwòo";
  |];
  "ak", [|
    "Sanda-Ɔpɛpɔn"; "Kwakwar-Ɔgyefuo"; "Ebɔw-Ɔbenem"; "Ebɔbira-Oforisuo";
    "Esusow Aketseaba-Kɔtɔnimba"; "Obirade-Ayɛwohomumu"; "Ayɛwoho-Kitawonsa"; "Difuu-Ɔsandaa";
    "Fankwa-Ɛbɔ"; "Ɔbɛsɛ-Ahinime"; "Ɔberɛfɛw-Obubuo"; "Mumu-Ɔpɛnimba";
  |];
  "am", [|
    "ጃንዩወሪ"; "ፌብሩወሪ"; "ማርች"; "ኤፕሪል";
    "ሜይ"; "ጁን"; "ጁላይ"; "ኦገስት";
    "ሴፕቴምበር"; "ኦክቶበር"; "ኖቬምበር"; "ዲሴምበር";
  |];
  "ar", [|
    "يناير"; "فبراير"; "مارس"; "أبريل";
    "مايو"; "يونيو"; "يوليو"; "أغسطس";
    "سبتمبر"; "أكتوبر"; "نوفمبر"; "ديسمبر";
  |];
  "asa", [|
    "Januari"; "Februari"; "Machi"; "Aprili";
    "Mei"; "Juni"; "Julai"; "Agosti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "ast", [|
    "de xineru"; "de febreru"; "de marzu"; "d’abril";
    "de mayu"; "de xunu"; "de xunetu"; "d’agostu";
    "de setiembre"; "d’ochobre"; "de payares"; "d’avientu";
  |];
  "as", [|
    "জানুৱাৰী"; "ফেব্ৰুৱাৰী"; "মাৰ্চ"; "এপ্ৰিল";
    "মে’"; "জুন"; "জুলাই"; "আগষ্ট";
    "ছেপ্তেম্বৰ"; "অক্টোবৰ"; "নৱেম্বৰ"; "ডিচেম্বৰ";
  |];
  "az", [|
    "yanvar"; "fevral"; "mart"; "aprel";
    "may"; "iyun"; "iyul"; "avqust";
    "sentyabr"; "oktyabr"; "noyabr"; "dekabr";
  |];
  "bas", [|
    "Kɔndɔŋ"; "Màcɛ̂l"; "Màtùmb"; "Màtop";
    "M̀puyɛ"; "Hìlòndɛ̀"; "Njèbà"; "Hìkaŋ";
    "Dìpɔ̀s"; "Bìòôm"; "Màyɛsèp"; "Lìbuy li ńyèe";
  |];
  "bem", [|
    "Januari"; "Februari"; "Machi"; "Epreo";
    "Mei"; "Juni"; "Julai"; "Ogasti";
    "Septemba"; "Oktoba"; "Novemba"; "Disemba";
  |];
  "be", [|
    "студзеня"; "лютага"; "сакавіка"; "красавіка";
    "мая"; "чэрвеня"; "ліпеня"; "жніўня";
    "верасня"; "кастрычніка"; "лістапада"; "снежня";
  |];
  "bez", [|
    "pa mwedzi gwa hutala"; "pa mwedzi gwa wuvili"; "pa mwedzi gwa wudatu"; "pa mwedzi gwa wutai";
    "pa mwedzi gwa wuhanu"; "pa mwedzi gwa sita"; "pa mwedzi gwa saba"; "pa mwedzi gwa nane";
    "pa mwedzi gwa tisa"; "pa mwedzi gwa kumi"; "pa mwedzi gwa kumi na moja"; "pa mwedzi gwa kumi na mbili";
  |];
  "bg", [|
    "януари"; "февруари"; "март"; "април";
    "май"; "юни"; "юли"; "август";
    "септември"; "октомври"; "ноември"; "декември";
  |];
  "bm", [|
    "zanwuye"; "feburuye"; "marisi"; "awirili";
    "mɛ"; "zuwɛn"; "zuluye"; "uti";
    "sɛtanburu"; "ɔkutɔburu"; "nowanburu"; "desanburu";
  |];
  "bn", [|
    "জানুয়ারী"; "ফেব্রুয়ারী"; "মার্চ"; "এপ্রিল";
    "মে"; "জুন"; "জুলাই"; "আগস্ট";
    "সেপ্টেম্বর"; "অক্টোবর"; "নভেম্বর"; "ডিসেম্বর";
  |];
  "bo", [|
    "ཟླ་བ་དང་པོ"; "ཟླ་བ་གཉིས་པ"; "ཟླ་བ་གསུམ་པ"; "ཟླ་བ་བཞི་པ";
    "ཟླ་བ་ལྔ་པ"; "ཟླ་བ་དྲུག་པ"; "ཟླ་བ་བདུན་པ"; "ཟླ་བ་བརྒྱད་པ";
    "ཟླ་བ་དགུ་པ"; "ཟླ་བ་བཅུ་པ"; "ཟླ་བ་བཅུ་གཅིག་པ"; "ཟླ་བ་བཅུ་གཉིས་པ";
  |];
  "br", [|
    "Genver"; "Cʼhwevrer"; "Meurzh"; "Ebrel";
    "Mae"; "Mezheven"; "Gouere"; "Eost";
    "Gwengolo"; "Here"; "Du"; "Kerzu";
  |];
  "brx", [|
    "जानुवारी"; "फेब्रुवारी"; "मार्स"; "एफ्रिल";
    "मे"; "जुन"; "जुलाइ"; "आगस्थ";
    "सेबथेज्ब़र"; "अखथबर"; "नबेज्ब़र"; "दिसेज्ब़र";
  |];
  "bs", [|
    "januar"; "februar"; "mart"; "april";
    "maj"; "juni"; "juli"; "august";
    "septembar"; "oktobar"; "novembar"; "decembar";
  |];
  "ca", [|
    "de gener"; "de febrer"; "de març"; "d’abril";
    "de maig"; "de juny"; "de juliol"; "d’agost";
    "de setembre"; "d’octubre"; "de novembre"; "de desembre";
  |];
  "ccp", [|
    "𑄎𑄚𑄪𑄠𑄢𑄨"; "𑄜𑄬𑄛𑄴𑄝𑄳𑄢𑄪𑄠𑄢𑄨"; "𑄟𑄢𑄴𑄌𑄧"; "𑄃𑄬𑄛𑄳𑄢𑄨𑄣𑄴";
    "𑄟𑄬"; "𑄎𑄪𑄚𑄴"; "𑄎𑄪𑄣𑄭"; "𑄃𑄉𑄧𑄌𑄴𑄑𑄴";
    "𑄥𑄬𑄛𑄴𑄑𑄬𑄟𑄴𑄝𑄧𑄢𑄴"; "𑄃𑄧𑄇𑄴𑄑𑄬𑄝𑄧𑄢𑄴"; "𑄚𑄧𑄞𑄬𑄟𑄴𑄝𑄧𑄢𑄴"; "𑄓𑄨𑄥𑄬𑄟𑄴𑄝𑄧𑄢𑄴";
  |];
  "ceb", [|
    "Enero"; "Pebrero"; "Marso"; "Abril";
    "Mayo"; "Hunyo"; "Hulyo"; "Agosto";
    "Setyembre"; "Oktubre"; "Nobyembre"; "Disyembre";
  |];
  "ce", [|
    "январь"; "февраль"; "март"; "апрель";
    "май"; "июнь"; "июль"; "август";
    "сентябрь"; "октябрь"; "ноябрь"; "декабрь";
  |];
  "cgg", [|
    "Okwokubanza"; "Okwakabiri"; "Okwakashatu"; "Okwakana";
    "Okwakataana"; "Okwamukaaga"; "Okwamushanju"; "Okwamunaana";
    "Okwamwenda"; "Okwaikumi"; "Okwaikumi na kumwe"; "Okwaikumi na ibiri";
  |];
  "chr", [|
    "ᎤᏃᎸᏔᏅ"; "ᎧᎦᎵ"; "ᎠᏅᏱ"; "ᎧᏬᏂ";
    "ᎠᏂᏍᎬᏘ"; "ᏕᎭᎷᏱ"; "ᎫᏰᏉᏂ"; "ᎦᎶᏂ";
    "ᏚᎵᏍᏗ"; "ᏚᏂᏅᏗ"; "ᏅᏓᏕᏆ"; "ᎥᏍᎩᏱ";
  |];
  "ckb", [|
    "کانوونی دووەم"; "شوبات"; "ئازار"; "نیسان";
    "ئایار"; "حوزەیران"; "تەمووز"; "ئاب";
    "ئەیلوول"; "تشرینی یەکەم"; "تشرینی دووەم"; "کانونی یەکەم";
  |];
  "cs", [|
    "ledna"; "února"; "března"; "dubna";
    "května"; "června"; "července"; "srpna";
    "září"; "října"; "listopadu"; "prosince";
  |];
  "cy", [|
    "Ionawr"; "Chwefror"; "Mawrth"; "Ebrill";
    "Mai"; "Mehefin"; "Gorffennaf"; "Awst";
    "Medi"; "Hydref"; "Tachwedd"; "Rhagfyr";
  |];
  "dav", [|
    "Mori ghwa imbiri"; "Mori ghwa kawi"; "Mori ghwa kadadu"; "Mori ghwa kana";
    "Mori ghwa kasanu"; "Mori ghwa karandadu"; "Mori ghwa mfungade"; "Mori ghwa wunyanya";
    "Mori ghwa ikenda"; "Mori ghwa ikumi"; "Mori ghwa ikumi na imweri"; "Mori ghwa ikumi na iwi";
  |];
  "da", [|
    "januar"; "februar"; "marts"; "april";
    "maj"; "juni"; "juli"; "august";
    "september"; "oktober"; "november"; "december";
  |];
  "de", [|
    "Januar"; "Februar"; "März"; "April";
    "Mai"; "Juni"; "Juli"; "August";
    "September"; "Oktober"; "November"; "Dezember";
  |];
  "dje", [|
    "Žanwiye"; "Feewiriye"; "Marsi"; "Awiril";
    "Me"; "Žuweŋ"; "Žuyye"; "Ut";
    "Sektanbur"; "Oktoobur"; "Noowanbur"; "Deesanbur";
  |];
  "doi", [|
    "जनवरी"; "फरवरी"; "मार्च"; "अप्रैल";
    "मेई"; "जून"; "जुलाई"; "अगस्त";
    "सितंबर"; "अत्तूबर"; "नवंबर"; "दिसंबर";
  |];
  "dsb", [|
    "januara"; "februara"; "měrca"; "apryla";
    "maja"; "junija"; "julija"; "awgusta";
    "septembra"; "oktobra"; "nowembra"; "decembra";
  |];
  "dua", [|
    "dimɔ́di"; "ŋgɔndɛ"; "sɔŋɛ"; "diɓáɓá";
    "emiasele"; "esɔpɛsɔpɛ"; "madiɓɛ́díɓɛ́"; "diŋgindi";
    "nyɛtɛki"; "mayésɛ́"; "tiníní"; "eláŋgɛ́";
  |];
  "dyo", [|
    "Sanvie"; "Fébirie"; "Mars"; "Aburil";
    "Mee"; "Sueŋ"; "Súuyee"; "Ut";
    "Settembar"; "Oktobar"; "Novembar"; "Disambar";
  |];
  "dz", [|
    "ཟླ་དངཔ་"; "ཟླ་གཉིས་པ་"; "ཟླ་གསུམ་པ་"; "ཟླ་བཞི་པ་";
    "ཟླ་ལྔ་པ་"; "ཟླ་དྲུག་པ"; "ཟླ་བདུན་པ་"; "ཟླ་བརྒྱད་པ་";
    "ཟླ་དགུ་པ་"; "ཟླ་བཅུ་པ་"; "ཟླ་བཅུ་གཅིག་པ་"; "ཟླ་བཅུ་གཉིས་པ་";
  |];
  "ebu", [|
    "Mweri wa mbere"; "Mweri wa kaĩri"; "Mweri wa kathatũ"; "Mweri wa kana";
    "Mweri wa gatano"; "Mweri wa gatantatũ"; "Mweri wa mũgwanja"; "Mweri wa kanana";
    "Mweri wa kenda"; "Mweri wa ikũmi"; "Mweri wa ikũmi na ũmwe"; "Mweri wa ikũmi na Kaĩrĩ";
  |];
  "ee", [|
    "dzove"; "dzodze"; "tedoxe"; "afɔfĩe";
    "dama"; "masa"; "siamlɔm"; "deasiamime";
    "anyɔnyɔ"; "kele"; "adeɛmekpɔxe"; "dzome";
  |];
  "el", [|
    "Ιανουαρίου"; "Φεβρουαρίου"; "Μαρτίου"; "Απριλίου";
    "Μαΐου"; "Ιουνίου"; "Ιουλίου"; "Αυγούστου";
    "Σεπτεμβρίου"; "Οκτωβρίου"; "Νοεμβρίου"; "Δεκεμβρίου";
  |];
  "en", [|
    "January"; "February"; "March"; "April";
    "May"; "June"; "July"; "August";
    "September"; "October"; "November"; "December";
  |];
  "eo", [|
    "januaro"; "februaro"; "marto"; "aprilo";
    "majo"; "junio"; "julio"; "aŭgusto";
    "septembro"; "oktobro"; "novembro"; "decembro";
  |];
  "es", [|
    "enero"; "febrero"; "marzo"; "abril";
    "mayo"; "junio"; "julio"; "agosto";
    "septiembre"; "octubre"; "noviembre"; "diciembre";
  |];
  "et", [|
    "jaanuar"; "veebruar"; "märts"; "aprill";
    "mai"; "juuni"; "juuli"; "august";
    "september"; "oktoober"; "november"; "detsember";
  |];
  "eu", [|
    "urtarrilak"; "otsailak"; "martxoak"; "apirilak";
    "maiatzak"; "ekainak"; "uztailak"; "abuztuak";
    "irailak"; "urriak"; "azaroak"; "abenduak";
  |];
  "ewo", [|
    "ngɔn osú"; "ngɔn bɛ̌"; "ngɔn lála"; "ngɔn nyina";
    "ngɔn tána"; "ngɔn saməna"; "ngɔn zamgbála"; "ngɔn mwom";
    "ngɔn ebulú"; "ngɔn awóm"; "ngɔn awóm ai dziá"; "ngɔn awóm ai bɛ̌";
  |];
  "fa", [|
    "ژانویهٔ"; "فوریهٔ"; "مارس"; "آوریل";
    "مهٔ"; "ژوئن"; "ژوئیهٔ"; "اوت";
    "سپتامبر"; "اکتبر"; "نوامبر"; "دسامبر";
  |];
  "ff", [|
    "siilo"; "colte"; "mbooy"; "seeɗto";
    "duujal"; "korse"; "morso"; "juko";
    "siilto"; "yarkomaa"; "jolal"; "bowte";
  |];
  "fil", [|
    "Enero"; "Pebrero"; "Marso"; "Abril";
    "Mayo"; "Hunyo"; "Hulyo"; "Agosto";
    "Setyembre"; "Oktubre"; "Nobyembre"; "Disyembre";
  |];
  "fi", [|
    "tammikuuta"; "helmikuuta"; "maaliskuuta"; "huhtikuuta";
    "toukokuuta"; "kesäkuuta"; "heinäkuuta"; "elokuuta";
    "syyskuuta"; "lokakuuta"; "marraskuuta"; "joulukuuta";
  |];
  "fo", [|
    "januar"; "februar"; "mars"; "apríl";
    "mai"; "juni"; "juli"; "august";
    "september"; "oktober"; "november"; "desember";
  |];
  "fr", [|
    "janvier"; "février"; "mars"; "avril";
    "mai"; "juin"; "juillet"; "août";
    "septembre"; "octobre"; "novembre"; "décembre";
  |];
  "fur", [|
    "Zenâr"; "Fevrâr"; "Març"; "Avrîl";
    "Mai"; "Jugn"; "Lui"; "Avost";
    "Setembar"; "Otubar"; "Novembar"; "Dicembar";
  |];
  "fy", [|
    "Jannewaris"; "Febrewaris"; "Maart"; "April";
    "Maaie"; "Juny"; "July"; "Augustus";
    "Septimber"; "Oktober"; "Novimber"; "Desimber";
  |];
  "ga", [|
    "Eanáir"; "Feabhra"; "Márta"; "Aibreán";
    "Bealtaine"; "Meitheamh"; "Iúil"; "Lúnasa";
    "Meán Fómhair"; "Deireadh Fómhair"; "Samhain"; "Nollaig";
  |];
  "gd", [|
    "dhen Fhaoilleach"; "dhen Ghearran"; "dhen Mhàrt"; "dhen Ghiblean";
    "dhen Chèitean"; "dhen Ògmhios"; "dhen Iuchar"; "dhen Lùnastal";
    "dhen t-Sultain"; "dhen Dàmhair"; "dhen t-Samhain"; "dhen Dùbhlachd";
  |];
  "gl", [|
    "xaneiro"; "febreiro"; "marzo"; "abril";
    "maio"; "xuño"; "xullo"; "agosto";
    "setembro"; "outubro"; "novembro"; "decembro";
  |];
  "gsw", [|
    "Januar"; "Februar"; "März"; "April";
    "Mai"; "Juni"; "Juli"; "Auguscht";
    "Septämber"; "Oktoober"; "Novämber"; "Dezämber";
  |];
  "gu", [|
    "જાન્યુઆરી"; "ફેબ્રુઆરી"; "માર્ચ"; "એપ્રિલ";
    "મે"; "જૂન"; "જુલાઈ"; "ઑગસ્ટ";
    "સપ્ટેમ્બર"; "ઑક્ટોબર"; "નવેમ્બર"; "ડિસેમ્બર";
  |];
  "guz", [|
    "Chanuari"; "Feburari"; "Machi"; "Apiriri";
    "Mei"; "Juni"; "Chulai"; "Agosti";
    "Septemba"; "Okitoba"; "Nobemba"; "Disemba";
  |];
  "gv", [|
    "Jerrey-geuree"; "Toshiaght-arree"; "Mayrnt"; "Averil";
    "Boaldyn"; "Mean-souree"; "Jerrey-souree"; "Luanistyn";
    "Mean-fouyir"; "Jerrey-fouyir"; "Mee Houney"; "Mee ny Nollick";
  |];
  "haw", [|
    "Ianuali"; "Pepeluali"; "Malaki"; "ʻApelila";
    "Mei"; "Iune"; "Iulai"; "ʻAukake";
    "Kepakemapa"; "ʻOkakopa"; "Nowemapa"; "Kekemapa";
  |];
  "ha", [|
    "Janairu"; "Faburairu"; "Maris"; "Afirilu";
    "Mayu"; "Yuni"; "Yuli"; "Agusta";
    "Satumba"; "Oktoba"; "Nuwamba"; "Disamba";
  |];
  "he", [|
    "ינואר"; "פברואר"; "מרץ"; "אפריל";
    "מאי"; "יוני"; "יולי"; "אוגוסט";
    "ספטמבר"; "אוקטובר"; "נובמבר"; "דצמבר";
  |];
  "hi", [|
    "जनवरी"; "फ़रवरी"; "मार्च"; "अप्रैल";
    "मई"; "जून"; "जुलाई"; "अगस्त";
    "सितंबर"; "अक्तूबर"; "नवंबर"; "दिसंबर";
  |];
  "hr", [|
    "siječnja"; "veljače"; "ožujka"; "travnja";
    "svibnja"; "lipnja"; "srpnja"; "kolovoza";
    "rujna"; "listopada"; "studenoga"; "prosinca";
  |];
  "hsb", [|
    "januara"; "februara"; "měrca"; "apryla";
    "meje"; "junija"; "julija"; "awgusta";
    "septembra"; "oktobra"; "nowembra"; "decembra";
  |];
  "hu", [|
    "január"; "február"; "március"; "április";
    "május"; "június"; "július"; "augusztus";
    "szeptember"; "október"; "november"; "december";
  |];
  "hy", [|
    "հունվարի"; "փետրվարի"; "մարտի"; "ապրիլի";
    "մայիսի"; "հունիսի"; "հուլիսի"; "օգոստոսի";
    "սեպտեմբերի"; "հոկտեմբերի"; "նոյեմբերի"; "դեկտեմբերի";
  |];
  "ia", [|
    "januario"; "februario"; "martio"; "april";
    "maio"; "junio"; "julio"; "augusto";
    "septembre"; "octobre"; "novembre"; "decembre";
  |];
  "id", [|
    "Januari"; "Februari"; "Maret"; "April";
    "Mei"; "Juni"; "Juli"; "Agustus";
    "September"; "Oktober"; "November"; "Desember";
  |];
  "ig", [|
    "Jenụwarị"; "Febrụwarị"; "Maachị"; "Epreel";
    "Mee"; "Juun"; "Julaị"; "Ọgọọst";
    "Septemba"; "Ọktoba"; "Novemba"; "Disemba";
  |];
  "ii", [|
    "ꋍꆪ"; "ꑍꆪ"; "ꌕꆪ"; "ꇖꆪ";
    "ꉬꆪ"; "ꃘꆪ"; "ꏃꆪ"; "ꉆꆪ";
    "ꈬꆪ"; "ꊰꆪ"; "ꊰꊪꆪ"; "ꊰꑋꆪ";
  |];
  "is", [|
    "janúar"; "febrúar"; "mars"; "apríl";
    "maí"; "júní"; "júlí"; "ágúst";
    "september"; "október"; "nóvember"; "desember";
  |];
  "it", [|
    "gennaio"; "febbraio"; "marzo"; "aprile";
    "maggio"; "giugno"; "luglio"; "agosto";
    "settembre"; "ottobre"; "novembre"; "dicembre";
  |];
  "ja", [|
    "1月"; "2月"; "3月"; "4月";
    "5月"; "6月"; "7月"; "8月";
    "9月"; "10月"; "11月"; "12月";
  |];
  "jgo", [|
    "Nduŋmbi Saŋ"; "Pɛsaŋ Pɛ́pá"; "Pɛsaŋ Pɛ́tát"; "Pɛsaŋ Pɛ́nɛ́kwa";
    "Pɛsaŋ Pataa"; "Pɛsaŋ Pɛ́nɛ́ntúkú"; "Pɛsaŋ Saambá"; "Pɛsaŋ Pɛ́nɛ́fɔm";
    "Pɛsaŋ Pɛ́nɛ́pfúꞋú"; "Pɛsaŋ Nɛgɛ́m"; "Pɛsaŋ Ntsɔ̌pmɔ́"; "Pɛsaŋ Ntsɔ̌ppá";
  |];
  "jmc", [|
    "Januari"; "Februari"; "Machi"; "Aprilyi";
    "Mei"; "Junyi"; "Julyai"; "Agusti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "jv", [|
    "Januari"; "Februari"; "Maret"; "April";
    "Mei"; "Juni"; "Juli"; "Agustus";
    "September"; "Oktober"; "November"; "Desember";
  |];
  "kab", [|
    "Yennayer"; "Fuṛar"; "Meɣres"; "Yebrir";
    "Mayyu"; "Yunyu"; "Yulyu"; "Ɣuct";
    "Ctembeṛ"; "Tubeṛ"; "Nunembeṛ"; "Duǧembeṛ";
  |];
  "kam", [|
    "Mwai wa mbee"; "Mwai wa kelĩ"; "Mwai wa katatũ"; "Mwai wa kana";
    "Mwai wa katano"; "Mwai wa thanthatũ"; "Mwai wa muonza"; "Mwai wa nyaanya";
    "Mwai wa kenda"; "Mwai wa ĩkumi"; "Mwai wa ĩkumi na ĩmwe"; "Mwai wa ĩkumi na ilĩ";
  |];
  "ka", [|
    "იანვარი"; "თებერვალი"; "მარტი"; "აპრილი";
    "მაისი"; "ივნისი"; "ივლისი"; "აგვისტო";
    "სექტემბერი"; "ოქტომბერი"; "ნოემბერი"; "დეკემბერი";
  |];
  "kde", [|
    "Mwedi Ntandi"; "Mwedi wa Pili"; "Mwedi wa Tatu"; "Mwedi wa Nchechi";
    "Mwedi wa Nnyano"; "Mwedi wa Nnyano na Umo"; "Mwedi wa Nnyano na Mivili"; "Mwedi wa Nnyano na Mitatu";
    "Mwedi wa Nnyano na Nchechi"; "Mwedi wa Nnyano na Nnyano"; "Mwedi wa Nnyano na Nnyano na U"; "Mwedi wa Nnyano na Nnyano na M";
  |];
  "kea", [|
    "Janeru"; "Febreru"; "Marsu"; "Abril";
    "Maiu"; "Junhu"; "Julhu"; "Agostu";
    "Setenbru"; "Otubru"; "Nuvenbru"; "Dizenbru";
  |];
  "khq", [|
    "Žanwiye"; "Feewiriye"; "Marsi"; "Awiril";
    "Me"; "Žuweŋ"; "Žuyye"; "Ut";
    "Sektanbur"; "Oktoobur"; "Noowanbur"; "Deesanbur";
  |];
  "ki", [|
    "Njenuarĩ"; "Mwere wa kerĩ"; "Mwere wa gatatũ"; "Mwere wa kana";
    "Mwere wa gatano"; "Mwere wa gatandatũ"; "Mwere wa mũgwanja"; "Mwere wa kanana";
    "Mwere wa kenda"; "Mwere wa ikũmi"; "Mwere wa ikũmi na ũmwe"; "Ndithemba";
  |];
  "kkj", [|
    "pamba"; "wanja"; "mbiyɔ mɛndoŋgɔ"; "Nyɔlɔmbɔŋgɔ";
    "Mɔnɔ ŋgbanja"; "Nyaŋgwɛ ŋgbanja"; "kuŋgwɛ"; "fɛ";
    "njapi"; "nyukul"; "M11"; "ɓulɓusɛ";
  |];
  "kk", [|
    "қаңтар"; "ақпан"; "наурыз"; "сәуір";
    "мамыр"; "маусым"; "шілде"; "тамыз";
    "қыркүйек"; "қазан"; "қараша"; "желтоқсан";
  |];
  "kln", [|
    "Mulgul"; "Ng’atyaato"; "Kiptaamo"; "Iwootkuut";
    "Mamuut"; "Paagi"; "Ng’eiyeet"; "Rooptui";
    "Bureet"; "Epeeso"; "Kipsuunde ne taai"; "Kipsuunde nebo aeng’";
  |];
  "kl", [|
    "januaarip"; "februaarip"; "marsip"; "apriilip";
    "maajip"; "juunip"; "juulip"; "aggustip";
    "septembarip"; "oktobarip"; "novembarip"; "decembarip";
  |];
  "km", [|
    "មករា"; "កុម្ភៈ"; "មីនា"; "មេសា";
    "ឧសភា"; "មិថុនា"; "កក្កដា"; "សីហា";
    "កញ្ញា"; "តុលា"; "វិច្ឆិកា"; "ធ្នូ";
  |];
  "kn", [|
    "ಜನವರಿ"; "ಫೆಬ್ರವರಿ"; "ಮಾರ್ಚ್"; "ಏಪ್ರಿಲ್";
    "ಮೇ"; "ಜೂನ್"; "ಜುಲೈ"; "ಆಗಸ್ಟ್";
    "ಸೆಪ್ಟೆಂಬರ್"; "ಅಕ್ಟೋಬರ್"; "ನವೆಂಬರ್"; "ಡಿಸೆಂಬರ್";
  |];
  "kok", [|
    "जानेवारी"; "फेब्रुवारी"; "मार्च"; "एप्रील";
    "मे"; "जून"; "जुलय"; "ऑगस्ट";
    "सप्टेंबर"; "ऑक्टोबर"; "नोव्हेंबर"; "डिसेंबर";
  |];
  "ko", [|
    "1월"; "2월"; "3월"; "4월";
    "5월"; "6월"; "7월"; "8월";
    "9월"; "10월"; "11월"; "12월";
  |];
  "ksb", [|
    "Januali"; "Febluali"; "Machi"; "Aplili";
    "Mei"; "Juni"; "Julai"; "Agosti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "ksf", [|
    "ŋwíí a ntɔ́ntɔ"; "ŋwíí akǝ bɛ́ɛ"; "ŋwíí akǝ ráá"; "ŋwíí akǝ nin";
    "ŋwíí akǝ táan"; "ŋwíí akǝ táafɔk"; "ŋwíí akǝ táabɛɛ"; "ŋwíí akǝ táaraa";
    "ŋwíí akǝ táanin"; "ŋwíí akǝ ntɛk"; "ŋwíí akǝ ntɛk di bɔ́k"; "ŋwíí akǝ ntɛk di bɛ́ɛ";
  |];
  "ksh", [|
    "Jannewa"; "Fäbrowa"; "Määz"; "Aprell";
    "Mai"; "Juuni"; "Juuli"; "Oujoß";
    "Septämber"; "Oktohber"; "Novämber"; "Dezämber";
  |];
  "ks", [|
    "جنؤری"; "فرؤری"; "مارٕچ"; "اپریل";
    "میٔ"; "جوٗن"; "جوٗلایی"; "اگست";
    "ستمبر"; "اکتوٗبر"; "نومبر"; "دسمبر";
  |];
  "ku", [|
    "rêbendanê"; "reşemiyê"; "adarê"; "avrêlê";
    "gulanê"; "pûşperê"; "tîrmehê"; "gelawêjê";
    "rezberê"; "kewçêrê"; "sermawezê"; "berfanbarê";
  |];
  "kw", [|
    "mis Genver"; "mis Hwevrer"; "mis Meurth"; "mis Ebrel";
    "mis Me"; "mis Metheven"; "mis Gortheren"; "mis Est";
    "mis Gwynngala"; "mis Hedra"; "mis Du"; "mis Kevardhu";
  |];
  "ky", [|
    "январь"; "февраль"; "март"; "апрель";
    "май"; "июнь"; "июль"; "август";
    "сентябрь"; "октябрь"; "ноябрь"; "декабрь";
  |];
  "lag", [|
    "Kʉfúngatɨ"; "Kʉnaanɨ"; "Kʉkeenda"; "Kwiikumi";
    "Kwiinyambála"; "Kwiidwaata"; "Kʉmʉʉnchɨ"; "Kʉvɨɨrɨ";
    "Kʉsaatʉ"; "Kwiinyi"; "Kʉsaano"; "Kʉsasatʉ";
  |];
  "lb", [|
    "Januar"; "Februar"; "Mäerz"; "Abrëll";
    "Mee"; "Juni"; "Juli"; "August";
    "September"; "Oktober"; "November"; "Dezember";
  |];
  "lg", [|
    "Janwaliyo"; "Febwaliyo"; "Marisi"; "Apuli";
    "Maayi"; "Juuni"; "Julaayi"; "Agusito";
    "Sebuttemba"; "Okitobba"; "Novemba"; "Desemba";
  |];
  "lkt", [|
    "Wiótheȟika Wí"; "Thiyóȟeyuŋka Wí"; "Ištáwičhayazaŋ Wí"; "Pȟežítȟo Wí";
    "Čhaŋwápetȟo Wí"; "Wípazukȟa-wašté Wí"; "Čhaŋpȟásapa Wí"; "Wasútȟuŋ Wí";
    "Čhaŋwápeǧi Wí"; "Čhaŋwápe-kasná Wí"; "Waníyetu Wí"; "Tȟahékapšuŋ Wí";
  |];
  "ln", [|
    "sánzá ya yambo"; "sánzá ya míbalé"; "sánzá ya mísáto"; "sánzá ya mínei";
    "sánzá ya mítáno"; "sánzá ya motóbá"; "sánzá ya nsambo"; "sánzá ya mwambe";
    "sánzá ya libwa"; "sánzá ya zómi"; "sánzá ya zómi na mɔ̌kɔ́"; "sánzá ya zómi na míbalé";
  |];
  "lo", [|
    "ມັງກອນ"; "ກຸມພາ"; "ມີນາ"; "ເມສາ";
    "ພຶດສະພາ"; "ມິຖຸນາ"; "ກໍລະກົດ"; "ສິງຫາ";
    "ກັນຍາ"; "ຕຸລາ"; "ພະຈິກ"; "ທັນວາ";
  |];
  "lrc", [|
    "جانڤیە"; "فئڤریە"; "مارس"; "آڤریل";
    "مئی"; "جوٙأن"; "جوٙلا"; "آگوست";
    "سئپتامر"; "ئوکتوڤر"; "نوڤامر"; "دئسامر";
  |];
  "lt", [|
    "sausio"; "vasario"; "kovo"; "balandžio";
    "gegužės"; "birželio"; "liepos"; "rugpjūčio";
    "rugsėjo"; "spalio"; "lapkričio"; "gruodžio";
  |];
  "luo", [|
    "Dwe mar Achiel"; "Dwe mar Ariyo"; "Dwe mar Adek"; "Dwe mar Ang’wen";
    "Dwe mar Abich"; "Dwe mar Auchiel"; "Dwe mar Abiriyo"; "Dwe mar Aboro";
    "Dwe mar Ochiko"; "Dwe mar Apar"; "Dwe mar gi achiel"; "Dwe mar Apar gi ariyo";
  |];
  "lu", [|
    "Ciongo"; "Lùishi"; "Lusòlo"; "Mùuyà";
    "Lumùngùlù"; "Lufuimi"; "Kabàlàshìpù"; "Lùshìkà";
    "Lutongolo"; "Lungùdi"; "Kaswèkèsè"; "Ciswà";
  |];
  "luy", [|
    "Januari"; "Februari"; "Machi"; "Aprili";
    "Mei"; "Juni"; "Julai"; "Agosti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "lv", [|
    "janvāris"; "februāris"; "marts"; "aprīlis";
    "maijs"; "jūnijs"; "jūlijs"; "augusts";
    "septembris"; "oktobris"; "novembris"; "decembris";
  |];
  "mai", [|
    "जनवरी"; "फ़रवरी"; "मार्च"; "अप्रैल";
    "मई"; "जून"; "जुलाई"; "अगस्त";
    "सितंबर"; "अक्तूबर"; "नवंबर"; "दिसंबर";
  |];
  "mas", [|
    "Oladalʉ́"; "Arát"; "Ɔɛnɨ́ɔɨŋɔk"; "Olodoyíóríê inkókúâ";
    "Oloilépūnyīē inkókúâ"; "Kújúɔrɔk"; "Mórusásin"; "Ɔlɔ́ɨ́bɔ́rárɛ";
    "Kúshîn"; "Olgísan"; "Pʉshʉ́ka"; "Ntʉ́ŋʉ́s";
  |];
  "mer", [|
    "Januarĩ"; "Feburuarĩ"; "Machi"; "Ĩpurũ";
    "Mĩĩ"; "Njuni"; "Njuraĩ"; "Agasti";
    "Septemba"; "Oktũba"; "Novemba"; "Dicemba";
  |];
  "mfe", [|
    "zanvie"; "fevriye"; "mars"; "avril";
    "me"; "zin"; "zilye"; "out";
    "septam"; "oktob"; "novam"; "desam";
  |];
  "mgh", [|
    "Mweri wo kwanza"; "Mweri wo unayeli"; "Mweri wo uneraru"; "Mweri wo unecheshe";
    "Mweri wo unethanu"; "Mweri wo thanu na mocha"; "Mweri wo saba"; "Mweri wo nane";
    "Mweri wo tisa"; "Mweri wo kumi"; "Mweri wo kumi na moja"; "Mweri wo kumi na yel’li";
  |];
  "mgo", [|
    "iməg mbegtug"; "imeg àbùbì"; "imeg mbəŋchubi"; "iməg ngwə̀t";
    "iməg fog"; "iməg ichiibɔd"; "iməg àdùmbə̀ŋ"; "iməg ichika";
    "iməg kud"; "iməg tèsiʼe"; "iməg zò"; "iməg krizmed";
  |];
  "mg", [|
    "Janoary"; "Febroary"; "Martsa"; "Aprily";
    "Mey"; "Jona"; "Jolay"; "Aogositra";
    "Septambra"; "Oktobra"; "Novambra"; "Desambra";
  |];
  "mi", [|
    "Kohitātea"; "Huitanguru"; "Poutūterangi"; "Paengawhāwhā";
    "Haratua"; "Pipiri"; "Hōngongoi"; "Hereturikōkā";
    "Mahuru"; "Whiringa-ā-nuku"; "Whiringa-ā-rangi"; "Hakihea";
  |];
  "mk", [|
    "јануари"; "февруари"; "март"; "април";
    "мај"; "јуни"; "јули"; "август";
    "септември"; "октомври"; "ноември"; "декември";
  |];
  "ml", [|
    "ജനുവരി"; "ഫെബ്രുവരി"; "മാർച്ച്"; "ഏപ്രിൽ";
    "മേയ്"; "ജൂൺ"; "ജൂലൈ"; "ഓഗസ്റ്റ്";
    "സെപ്റ്റംബർ"; "ഒക്‌ടോബർ"; "നവംബർ"; "ഡിസംബർ";
  |];
  "mni", [|
    "জানুৱারি"; "ফেব্রুৱারি"; "মার্চ"; "এপ্রিল";
    "মে"; "জুন"; "জুলাই"; "আগস্ট";
    "সেপ্টেম্বর"; "ওক্টোবর"; "নভেম্বর"; "ডিসেম্বর";
  |];
  "mn", [|
    "нэгдүгээр сар"; "хоёрдугаар сар"; "гуравдугаар сар"; "дөрөвдүгээр сар";
    "тавдугаар сар"; "зургаадугаар сар"; "долоодугаар сар"; "наймдугаар сар";
    "есдүгээр сар"; "аравдугаар сар"; "арван нэгдүгээр сар"; "арван хоёрдугаар сар";
  |];
  "mr", [|
    "जानेवारी"; "फेब्रुवारी"; "मार्च"; "एप्रिल";
    "मे"; "जून"; "जुलै"; "ऑगस्ट";
    "सप्टेंबर"; "ऑक्टोबर"; "नोव्हेंबर"; "डिसेंबर";
  |];
  "ms", [|
    "Januari"; "Februari"; "Mac"; "April";
    "Mei"; "Jun"; "Julai"; "Ogos";
    "September"; "Oktober"; "November"; "Disember";
  |];
  "mt", [|
    "Jannar"; "Frar"; "Marzu"; "April";
    "Mejju"; "Ġunju"; "Lulju"; "Awwissu";
    "Settembru"; "Ottubru"; "Novembru"; "Diċembru";
  |];
  "mua", [|
    "Fĩi Loo"; "Cokcwaklaŋne"; "Cokcwaklii"; "Fĩi Marfoo";
    "Madǝǝuutǝbijaŋ"; "Mamǝŋgwãafahbii"; "Mamǝŋgwãalii"; "Madǝmbii";
    "Fĩi Dǝɓlii"; "Fĩi Mundaŋ"; "Fĩi Gwahlle"; "Fĩi Yuru";
  |];
  "my", [|
    "ဇန်နဝါရီ"; "ဖေဖော်ဝါရီ"; "မတ်"; "ဧပြီ";
    "မေ"; "ဇွန်"; "ဇူလိုင်"; "ဩဂုတ်";
    "စက်တင်ဘာ"; "အောက်တိုဘာ"; "နိုဝင်ဘာ"; "ဒီဇင်ဘာ";
  |];
  "mzn", [|
    "ژانویه"; "فوریه"; "مارس"; "آوریل";
    "مه"; "ژوئن"; "ژوئیه"; "اوت";
    "سپتامبر"; "اکتبر"; "نوامبر"; "دسامبر";
  |];
  "naq", [|
    "ǃKhanni"; "ǃKhanǀgôab"; "ǀKhuuǁkhâb"; "ǃHôaǂkhaib";
    "ǃKhaitsâb"; "Gamaǀaeb"; "ǂKhoesaob"; "Aoǁkhuumûǁkhâb";
    "Taraǀkhuumûǁkhâb"; "ǂNûǁnâiseb"; "ǀHooǂgaeb"; "Hôasoreǁkhâb";
  |];
  "nb", [|
    "januar"; "februar"; "mars"; "april";
    "mai"; "juni"; "juli"; "august";
    "september"; "oktober"; "november"; "desember";
  |];
  "nds", [|
    "Januaar"; "Februaar"; "März"; "April";
    "Mai"; "Juni"; "Juli"; "August";
    "September"; "Oktover"; "November"; "Dezember";
  |];
  "nd", [|
    "Zibandlela"; "Nhlolanja"; "Mbimbitho"; "Mabasa";
    "Nkwenkwezi"; "Nhlangula"; "Ntulikazi"; "Ncwabakazi";
    "Mpandula"; "Mfumfu"; "Lwezi"; "Mpalakazi";
  |];
  "ne", [|
    "जनवरी"; "फेब्रुअरी"; "मार्च"; "अप्रिल";
    "मे"; "जुन"; "जुलाई"; "अगस्ट";
    "सेप्टेम्बर"; "अक्टोबर"; "नोभेम्बर"; "डिसेम्बर";
  |];
  "nl", [|
    "januari"; "februari"; "maart"; "april";
    "mei"; "juni"; "juli"; "augustus";
    "september"; "oktober"; "november"; "december";
  |];
  "nmg", [|
    "ngwɛn matáhra"; "ngwɛn ńmba"; "ngwɛn ńlal"; "ngwɛn ńna";
    "ngwɛn ńtan"; "ngwɛn ńtuó"; "ngwɛn hɛmbuɛrí"; "ngwɛn lɔmbi";
    "ngwɛn rɛbvuâ"; "ngwɛn wum"; "ngwɛn wum navǔr"; "krísimin";
  |];
  "nnh", [|
    "saŋ tsetsɛ̀ɛ lùm"; "saŋ kàg ngwóŋ"; "saŋ lepyè shúm"; "saŋ cÿó";
    "saŋ tsɛ̀ɛ cÿó"; "saŋ njÿoláʼ"; "saŋ tyɛ̀b tyɛ̀b mbʉ̀ŋ"; "saŋ mbʉ̀ŋ";
    "saŋ ngwɔ̀ʼ mbÿɛ"; "saŋ tàŋa tsetsáʼ"; "saŋ mejwoŋó"; "saŋ lùm";
  |];
  "nn", [|
    "januar"; "februar"; "mars"; "april";
    "mai"; "juni"; "juli"; "august";
    "september"; "oktober"; "november"; "desember";
  |];
  "nus", [|
    "Tiop thar pɛt"; "Pɛt"; "Duɔ̱ɔ̱ŋ"; "Guak";
    "Duät"; "Kornyoot"; "Pay yie̱tni"; "Tho̱o̱r";
    "Tɛɛr"; "Laath"; "Kur"; "Tio̱p in di̱i̱t";
  |];
  "nyn", [|
    "Okwokubanza"; "Okwakabiri"; "Okwakashatu"; "Okwakana";
    "Okwakataana"; "Okwamukaaga"; "Okwamushanju"; "Okwamunaana";
    "Okwamwenda"; "Okwaikumi"; "Okwaikumi na kumwe"; "Okwaikumi na ibiri";
  |];
  "om", [|
    "Amajjii"; "Guraandhala"; "Bitooteessa"; "Elba";
    "Caamsa"; "Waxabajjii"; "Adooleessa"; "Hagayya";
    "Fuulbana"; "Onkololeessa"; "Sadaasa"; "Muddee";
  |];
  "or", [|
    "ଜାନୁଆରୀ"; "ଫେବୃଆରୀ"; "ମାର୍ଚ୍ଚ"; "ଅପ୍ରେଲ";
    "ମଇ"; "ଜୁନ"; "ଜୁଲାଇ"; "ଅଗଷ୍ଟ";
    "ସେପ୍ଟେମ୍ବର"; "ଅକ୍ଟୋବର"; "ନଭେମ୍ବର"; "ଡିସେମ୍ବର";
  |];
  "os", [|
    "январы"; "февралы"; "мартъийы"; "апрелы";
    "майы"; "июны"; "июлы"; "августы";
    "сентябры"; "октябры"; "ноябры"; "декабры";
  |];
  "pa", [|
    "ਜਨਵਰੀ"; "ਫ਼ਰਵਰੀ"; "ਮਾਰਚ"; "ਅਪ੍ਰੈਲ";
    "ਮਈ"; "ਜੂਨ"; "ਜੁਲਾਈ"; "ਅਗਸਤ";
    "ਸਤੰਬਰ"; "ਅਕਤੂਬਰ"; "ਨਵੰਬਰ"; "ਦਸੰਬਰ";
  |];
  "pcm", [|
    "Jénúári"; "Fẹ́búári"; "Mach"; "Éprel";
    "Mee"; "Jun"; "Julai"; "Ọgọst";
    "Sẹptẹ́mba"; "Ọktóba"; "Nọvẹ́mba"; "Disẹ́mba";
  |];
  "pl", [|
    "stycznia"; "lutego"; "marca"; "kwietnia";
    "maja"; "czerwca"; "lipca"; "sierpnia";
    "września"; "października"; "listopada"; "grudnia";
  |];
  "ps", [|
    "جنوري"; "فبروري"; "مارچ"; "اپریل";
    "مۍ"; "جون"; "جولای"; "اګست";
    "سېپتمبر"; "اکتوبر"; "نومبر"; "دسمبر";
  |];
  "qu", [|
    "Enero"; "Febrero"; "Marzo"; "Abril";
    "Mayo"; "Junio"; "Julio"; "Agosto";
    "Setiembre"; "Octubre"; "Noviembre"; "Diciembre";
  |];
  "rm", [|
    "da schaner"; "da favrer"; "da mars"; "d’avrigl";
    "da matg"; "da zercladur"; "da fanadur"; "d’avust";
    "da settember"; "d’october"; "da november"; "da december";
  |];
  "rn", [|
    "Nzero"; "Ruhuhuma"; "Ntwarante"; "Ndamukiza";
    "Rusama"; "Ruheshi"; "Mukakaro"; "Nyandagaro";
    "Nyakanga"; "Gitugutu"; "Munyonyo"; "Kigarama";
  |];
  "rof", [|
    "Mweri wa kwanza"; "Mweri wa kaili"; "Mweri wa katatu"; "Mweri wa kaana";
    "Mweri wa tanu"; "Mweri wa sita"; "Mweri wa saba"; "Mweri wa nane";
    "Mweri wa tisa"; "Mweri wa ikumi"; "Mweri wa ikumi na moja"; "Mweri wa ikumi na mbili";
  |];
  "root", [|
    "M01"; "M02"; "M03"; "M04";
    "M05"; "M06"; "M07"; "M08";
    "M09"; "M10"; "M11"; "M12";
  |];
  "ro", [|
    "ianuarie"; "februarie"; "martie"; "aprilie";
    "mai"; "iunie"; "iulie"; "august";
    "septembrie"; "octombrie"; "noiembrie"; "decembrie";
  |];
  "ru", [|
    "января"; "февраля"; "марта"; "апреля";
    "мая"; "июня"; "июля"; "августа";
    "сентября"; "октября"; "ноября"; "декабря";
  |];
  "rwk", [|
    "Januari"; "Februari"; "Machi"; "Aprilyi";
    "Mei"; "Junyi"; "Julyai"; "Agusti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "rw", [|
    "Mutarama"; "Gashyantare"; "Werurwe"; "Mata";
    "Gicuransi"; "Kamena"; "Nyakanga"; "Kanama";
    "Nzeli"; "Ukwakira"; "Ugushyingo"; "Ukuboza";
  |];
  "sah", [|
    "Тохсунньу"; "Олунньу"; "Кулун тутар"; "Муус устар";
    "Ыам ыйын"; "Бэс ыйын"; "От ыйын"; "Атырдьых ыйын";
    "Балаҕан ыйын"; "Алтынньы"; "Сэтинньи"; "ахсынньы";
  |];
  "saq", [|
    "Lapa le obo"; "Lapa le waare"; "Lapa le okuni"; "Lapa le ong’wan";
    "Lapa le imet"; "Lapa le ile"; "Lapa le sapa"; "Lapa le isiet";
    "Lapa le saal"; "Lapa le tomon"; "Lapa le tomon obo"; "Lapa le tomon waare";
  |];
  "sat", [|
    "ᱡᱟᱱᱣᱟᱨᱤ"; "ᱯᱷᱟᱨᱣᱟᱨᱤ"; "ᱢᱟᱨᱪ"; "ᱟᱯᱨᱮᱞ";
    "ᱢᱮ"; "ᱡᱩᱱ"; "ᱡᱩᱞᱟᱭ"; "ᱟᱜᱟᱥᱛ";
    "ᱥᱮᱯᱴᱮᱢᱵᱟᱨ"; "ᱚᱠᱴᱚᱵᱟᱨ"; "ᱱᱟᱣᱟᱢᱵᱟᱨ"; "ᱫᱤᱥᱟᱢᱵᱟᱨ";
  |];
  "sa", [|
    "जनवरीमासः"; "फरवरीमासः"; "मार्चमासः"; "अप्रैलमासः";
    "मईमासः"; "जूनमासः"; "जुलाईमासः"; "अगस्तमासः";
    "सितंबरमासः"; "अक्तूबरमासः"; "नवंबरमासः"; "दिसंबरमासः";
  |];
  "sbp", [|
    "Mupalangulwa"; "Mwitope"; "Mushende"; "Munyi";
    "Mushende Magali"; "Mujimbi"; "Mushipepo"; "Mupuguto";
    "Munyense"; "Mokhu"; "Musongandembwe"; "Muhaano";
  |];
  "sd", [|
    "جنوري"; "فيبروري"; "مارچ"; "اپريل";
    "مئي"; "جون"; "جولاءِ"; "آگسٽ";
    "سيپٽمبر"; "آڪٽوبر"; "نومبر"; "ڊسمبر";
  |];
  "seh", [|
    "Janeiro"; "Fevreiro"; "Marco"; "Abril";
    "Maio"; "Junho"; "Julho"; "Augusto";
    "Setembro"; "Otubro"; "Novembro"; "Decembro";
  |];
  "ses", [|
   
  |];
  "ses", [|
    "Žanwiye"; "Feewiriye"; "Marsi"; "Awiril";
    "Me"; "Žuweŋ"; "Žuyye"; "Ut";
    "Sektanbur"; "Oktoobur"; "Noowanbur"; "Deesanbur";
  |];
  "se", [|
    "ođđajagemánnu"; "guovvamánnu"; "njukčamánnu"; "cuoŋománnu";
    "miessemánnu"; "geassemánnu"; "suoidnemánnu"; "borgemánnu";
    "čakčamánnu"; "golggotmánnu"; "skábmamánnu"; "juovlamánnu";
  |];
  "sg", [|
    "Nyenye"; "Fulundïgi"; "Mbängü"; "Ngubùe";
    "Bêläwü"; "Föndo"; "Lengua"; "Kükürü";
    "Mvuka"; "Ngberere"; "Nabändüru"; "Kakauka";
  |];
  "shi", [|
    "ⵉⵏⵏⴰⵢⵔ"; "ⴱⵕⴰⵢⵕ"; "ⵎⴰⵕⵚ"; "ⵉⴱⵔⵉⵔ";
    "ⵎⴰⵢⵢⵓ"; "ⵢⵓⵏⵢⵓ"; "ⵢⵓⵍⵢⵓⵣ"; "ⵖⵓⵛⵜ";
    "ⵛⵓⵜⴰⵏⴱⵉⵔ"; "ⴽⵜⵓⴱⵔ"; "ⵏⵓⵡⴰⵏⴱⵉⵔ"; "ⴷⵓⵊⴰⵏⴱⵉⵔ";
  |];
  "si", [|
    "ජනවාරි"; "පෙබරවාරි"; "මාර්තු"; "අප්‍රේල්";
    "මැයි"; "ජූනි"; "ජූලි"; "අගෝස්තු";
    "සැප්තැම්බර්"; "ඔක්තෝබර්"; "නොවැම්බර්"; "දෙසැම්බර්";
  |];
  "sk", [|
    "januára"; "februára"; "marca"; "apríla";
    "mája"; "júna"; "júla"; "augusta";
    "septembra"; "októbra"; "novembra"; "decembra";
  |];
  "sl", [|
    "januar"; "februar"; "marec"; "april";
    "maj"; "junij"; "julij"; "avgust";
    "september"; "oktober"; "november"; "december";
  |];
  "smn", [|
    "uđđâivemáánu"; "kuovâmáánu"; "njuhčâmáánu"; "cuáŋuimáánu";
    "vyesimáánu"; "kesimáánu"; "syeinimáánu"; "porgemáánu";
    "čohčâmáánu"; "roovvâdmáánu"; "skammâmáánu"; "juovlâmáánu";
  |];
  "sn", [|
    "Ndira"; "Kukadzi"; "Kurume"; "Kubvumbi";
    "Chivabvu"; "Chikumi"; "Chikunguru"; "Nyamavhuvhu";
    "Gunyana"; "Gumiguru"; "Mbudzi"; "Zvita";
  |];
  "so", [|
    "Bisha Koobaad"; "Bisha Labaad"; "Bisha Saddexaad"; "Bisha Afraad";
    "Bisha Shanaad"; "Bisha Lixaad"; "Bisha Todobaad"; "Bisha Sideedaad";
    "Bisha Sagaalaad"; "Bisha Tobnaad"; "Bisha Kow iyo Tobnaad"; "Bisha Laba iyo Tobnaad";
  |];
  "sq", [|
    "janar"; "shkurt"; "mars"; "prill";
    "maj"; "qershor"; "korrik"; "gusht";
    "shtator"; "tetor"; "nëntor"; "dhjetor";
  |];
  "sr", [|
    "јануар"; "фебруар"; "март"; "април";
    "мај"; "јун"; "јул"; "август";
    "септембар"; "октобар"; "новембар"; "децембар";
  |];
  "su", [|
    "Januari"; "Pébruari"; "Maret"; "April";
    "Méi"; "Juni"; "Juli"; "Agustus";
    "Séptémber"; "Oktober"; "Nopémber"; "Désémber";
  |];
  "sv", [|
    "januari"; "februari"; "mars"; "april";
    "maj"; "juni"; "juli"; "augusti";
    "september"; "oktober"; "november"; "december";
  |];
  "sw", [|
    "Januari"; "Februari"; "Machi"; "Aprili";
    "Mei"; "Juni"; "Julai"; "Agosti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "ta", [|
    "ஜனவரி"; "பிப்ரவரி"; "மார்ச்"; "ஏப்ரல்";
    "மே"; "ஜூன்"; "ஜூலை"; "ஆகஸ்ட்";
    "செப்டம்பர்"; "அக்டோபர்"; "நவம்பர்"; "டிசம்பர்";
  |];
  "teo", [|
    "Orara"; "Omuk"; "Okwamg’"; "Odung’el";
    "Omaruk"; "Omodok’king’ol"; "Ojola"; "Opedel";
    "Osokosokoma"; "Otibar"; "Olabor"; "Opoo";
  |];
  "te", [|
    "జనవరి"; "ఫిబ్రవరి"; "మార్చి"; "ఏప్రిల్";
    "మే"; "జూన్"; "జులై"; "ఆగస్టు";
    "సెప్టెంబర్"; "అక్టోబర్"; "నవంబర్"; "డిసెంబర్";
  |];
  "tg", [|
    "Январ"; "Феврал"; "Март"; "Апрел";
    "Май"; "Июн"; "Июл"; "Август";
    "Сентябр"; "Октябр"; "Ноябр"; "Декабр";
  |];
  "th", [|
    "มกราคม"; "กุมภาพันธ์"; "มีนาคม"; "เมษายน";
    "พฤษภาคม"; "มิถุนายน"; "กรกฎาคม"; "สิงหาคม";
    "กันยายน"; "ตุลาคม"; "พฤศจิกายน"; "ธันวาคม";
  |];
  "ti", [|
    "ጥሪ"; "ለካቲት"; "መጋቢት"; "ሚያዝያ";
    "ግንቦት"; "ሰነ"; "ሓምለ"; "ነሓሰ";
    "መስከረም"; "ጥቅምቲ"; "ሕዳር"; "ታሕሳስ";
  |];
  "tk", [|
    "ýanwar"; "fewral"; "mart"; "aprel";
    "maý"; "iýun"; "iýul"; "awgust";
    "sentýabr"; "oktýabr"; "noýabr"; "dekabr";
  |];
  "to", [|
    "Sānuali"; "Fēpueli"; "Maʻasi"; "ʻEpeleli";
    "Mē"; "Sune"; "Siulai"; "ʻAokosi";
    "Sepitema"; "ʻOkatopa"; "Nōvema"; "Tīsema";
  |];
  "tr", [|
    "Ocak"; "Şubat"; "Mart"; "Nisan";
    "Mayıs"; "Haziran"; "Temmuz"; "Ağustos";
    "Eylül"; "Ekim"; "Kasım"; "Aralık";
  |];
  "tt", [|
    "гыйнвар"; "февраль"; "март"; "апрель";
    "май"; "июнь"; "июль"; "август";
    "сентябрь"; "октябрь"; "ноябрь"; "декабрь";
  |];
  "twq", [|
    "Žanwiye"; "Feewiriye"; "Marsi"; "Awiril";
    "Me"; "Žuweŋ"; "Žuyye"; "Ut";
    "Sektanbur"; "Oktoobur"; "Noowanbur"; "Deesanbur";
  |];
  "tzm", [|
    "Yennayer"; "Yebrayer"; "Mars"; "Ibrir";
    "Mayyu"; "Yunyu"; "Yulyuz"; "Ɣuct";
    "Cutanbir"; "Kṭuber"; "Nwanbir"; "Dujanbir";
  |];
  "ug", [|
    "يانۋار"; "فېۋرال"; "مارت"; "ئاپرېل";
    "ماي"; "ئىيۇن"; "ئىيۇل"; "ئاۋغۇست";
    "سېنتەبىر"; "ئۆكتەبىر"; "نويابىر"; "دېكابىر";
  |];
  "uk", [|
    "січня"; "лютого"; "березня"; "квітня";
    "травня"; "червня"; "липня"; "серпня";
    "вересня"; "жовтня"; "листопада"; "грудня";
  |];
  "ur", [|
    "جنوری"; "فروری"; "مارچ"; "اپریل";
    "مئی"; "جون"; "جولائی"; "اگست";
    "ستمبر"; "اکتوبر"; "نومبر"; "دسمبر";
  |];
  "uz", [|
    "yanvar"; "fevral"; "mart"; "aprel";
    "may"; "iyun"; "iyul"; "avgust";
    "sentabr"; "oktabr"; "noyabr"; "dekabr";
  |];
  "vai", [|
    "ꖨꖕ ꕪꕴ ꔞꔀꕮꕊ"; "ꕒꕡꖝꖕ"; "ꕾꖺ"; "ꖢꖕ";
    "ꖑꕱ"; "ꖱꘋ"; "ꖱꕞꔤ"; "ꗛꔕ";
    "ꕢꕌ"; "ꕭꖃ"; "ꔞꘋꕔꕿ ꕸꖃꗏ"; "ꖨꖕ ꕪꕴ ꗏꖺꕮꕊ";
  |];
  "vi", [|
    "tháng 1"; "tháng 2"; "tháng 3"; "tháng 4";
    "tháng 5"; "tháng 6"; "tháng 7"; "tháng 8";
    "tháng 9"; "tháng 10"; "tháng 11"; "tháng 12";
  |];
  "vun", [|
    "Januari"; "Februari"; "Machi"; "Aprilyi";
    "Mei"; "Junyi"; "Julyai"; "Agusti";
    "Septemba"; "Oktoba"; "Novemba"; "Desemba";
  |];
  "wae", [|
    "Jenner"; "Hornig"; "Märze"; "Abrille";
    "Meije"; "Bráčet"; "Heiwet"; "Öigšte";
    "Herbštmánet"; "Wímánet"; "Wintermánet"; "Chrištmánet";
  |];
  "wo", [|
    "Samwiyee"; "Fewriyee"; "Mars"; "Awril";
    "Mee"; "Suwe"; "Sulet"; "Ut";
    "Sàttumbar"; "Oktoobar"; "Nowàmbar"; "Desàmbar";
  |];
  "xh", [|
    "Janyuwari"; "Februwari"; "Matshi"; "Epreli";
    "Meyi"; "Juni"; "Julayi"; "Agasti";
    "Septemba"; "Okthoba"; "Novemba"; "Disemba";
  |];
  "xog", [|
    "Janwaliyo"; "Febwaliyo"; "Marisi"; "Apuli";
    "Maayi"; "Juuni"; "Julaayi"; "Agusito";
    "Sebuttemba"; "Okitobba"; "Novemba"; "Desemba";
  |];
  "yav", [|
    "pikítíkítie, oólí ú kutúan"; "siɛyɛ́, oóli ú kándíɛ"; "ɔnsúmbɔl, oóli ú kátátúɛ"; "mesiŋ, oóli ú kénie";
    "ensil, oóli ú kátánuɛ"; "ɔsɔn"; "efute"; "pisuyú";
    "imɛŋ i puɔs"; "imɛŋ i putúk,oóli ú kátíɛ"; "makandikɛ"; "pilɔndɔ́";
  |];
  "yi", [|
    "יאַנואַר"; "פֿעברואַר"; "מערץ"; "אַפּריל";
    "מיי"; "יוני"; "יולי"; "אויגוסט";
    "סעפּטעמבער"; "אקטאבער"; "נאוועמבער"; "דעצעמבער";
  |];
  "yo", [|
    "Oṣù Ṣẹ́rẹ́"; "Oṣù Èrèlè"; "Oṣù Ẹrẹ̀nà"; "Oṣù Ìgbé";
    "Oṣù Ẹ̀bibi"; "Oṣù Òkúdu"; "Oṣù Agẹmọ"; "Oṣù Ògún";
    "Oṣù Owewe"; "Oṣù Ọ̀wàrà"; "Oṣù Bélú"; "Oṣù Ọ̀pẹ̀";
  |];
  "yue", [|
    "1月"; "2月"; "3月"; "4月";
    "5月"; "6月"; "7月"; "8月";
    "9月"; "10月"; "11月"; "12月";
  |];
  "zgh", [|
    "ⵉⵏⵏⴰⵢⵔ"; "ⴱⵕⴰⵢⵕ"; "ⵎⴰⵕⵚ"; "ⵉⴱⵔⵉⵔ";
    "ⵎⴰⵢⵢⵓ"; "ⵢⵓⵏⵢⵓ"; "ⵢⵓⵍⵢⵓⵣ"; "ⵖⵓⵛⵜ";
    "ⵛⵓⵜⴰⵏⴱⵉⵔ"; "ⴽⵜⵓⴱⵔ"; "ⵏⵓⵡⴰⵏⴱⵉⵔ"; "ⴷⵓⵊⴰⵏⴱⵉⵔ";
  |];
  "zh", [|
    "一月"; "二月"; "三月"; "四月";
    "五月"; "六月"; "七月"; "八月";
    "九月"; "十月"; "十一月"; "十二月";
  |];
  "zu", [|
    "Januwari"; "Februwari"; "Mashi"; "Ephreli";
    "Meyi"; "Juni"; "Julayi"; "Agasti";
    "Septhemba"; "Okthoba"; "Novemba"; "Disemba";
  |];
]
