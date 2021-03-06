let days_lang = [
  "af", [| "Maandag"; "Dinsdag"; "Woensdag";
    "Donderdag"; "Vrydag"; "Saterdag"; "Sondag" |];
  "agq", [| "tsuʔukpà"; "tsuʔughɔe"; "tsuʔutɔ̀mlò";
    "tsuʔumè"; "tsuʔughɨ̂m"; "tsuʔndzɨkɔʔɔ"; "tsuʔntsɨ" |];
  "ak", [| "Dwowda"; "Benada"; "Wukuda";
    "Yawda"; "Fida"; "Memeneda"; "Kwesida" |];
  "am", [| "ሰኞ"; "ማክሰኞ"; "ረቡዕ";
    "ሐሙስ"; "ዓርብ"; "ቅዳሜ"; "እሑድ" |];
  "ar", [| "الاثنين"; "الثلاثاء"; "الأربعاء";
    "الخميس"; "الجمعة"; "السبت"; "الأحد" |];
  "asa", [| "Jumatatu"; "Jumanne"; "Jumatano";
    "Alhamisi"; "Ijumaa"; "Jumamosi"; "Jumapili" |];
  "ast", [| "llunes"; "martes"; "miércoles";
    "xueves"; "vienres"; "sábadu"; "domingu" |];
  "as", [| "সোমবাৰ"; "মঙ্গলবাৰ"; "বুধবাৰ";
    "বৃহস্পতিবাৰ"; "শুক্ৰবাৰ"; "শনিবাৰ"; "দেওবাৰ" |];
  "az", [| "bazar ertəsi"; "çərşənbə axşamı"; "çərşənbə";
    "cümə axşamı"; "cümə"; "şənbə"; "bazar" |];
  "az_Cyrl", [|  "базар ертәси"; "чәршәнбә ахшамы"; "чәршәнбә";
    "ҹүмә ахшамы"; "ҹүмә"; "шәнбә"; "базар" |];
  "bas", [| "ŋgwà njaŋgumba"; "ŋgwà ûm"; "ŋgwà ŋgê";
    "ŋgwà mbɔk"; "ŋgwà kɔɔ"; "ŋgwà jôn"; "ŋgwà nɔ̂y" |];
  "be", [| "панядзелак"; "аўторак"; "серада";
    "чацвер"; "пятніца"; "субота"; "нядзеля" |];
  "bem", [| "Palichimo"; "Palichibuli"; "Palichitatu";
    "Palichine"; "Palichisano"; "Pachibelushi"; "Pa Mulungu" |];
  "bez", [| "pa shahuviluha"; "pa hivili"; "pa hidatu";
    "pa hitayi"; "pa hihanu"; "pa shahulembela"; "pa mulungu" |];
  "bg", [| "понеделник"; "вторник"; "сряда";
    "четвъртък"; "петък"; "събота"; "неделя" |];
  "bm", [| "ntɛnɛ"; "tarata"; "araba";
    "alamisa"; "juma"; "sibiri"; "kari" |];
  "bn", [| "সোমবার"; "মঙ্গলবার"; "বুধবার";
    "বৃহস্পতিবার"; "শুক্রবার"; "শনিবার"; "রবিবার" |];
  "bo", [| "གཟའ་ཟླ་བ་"; "གཟའ་མིག་དམར་"; "གཟའ་ལྷག་པ་";
    "གཟའ་ཕུར་བུ་"; "གཟའ་པ་སངས་"; "གཟའ་སྤེན་པ་"; "གཟའ་ཉི་མ་" |];
  "br", [| "Lun"; "Meurzh"; "Mercʼher";
    "Yaou"; "Gwener"; "Sadorn"; "Sul" |];
  "brx", [| "समबार"; "मंगलबार"; "बुदबार";
    "बिसथिबार"; "सुखुरबार"; "सुनिबार"; "रबिबार" |];
  "bs", [| "ponedjeljak"; "utorak"; "srijeda";
    "četvrtak"; "petak"; "subota"; "nedjelja" |];
  "bs_Cyrl", [| "понедјељак"; "уторак"; "сриједа";
    "четвртак"; "петак"; "субота"; "недјеља" |];
  "ca", [| "dilluns"; "dimarts"; "dimecres";
    "dijous"; "divendres"; "dissabte"; "diumenge" |];
  "ccp", [| "𑄥𑄧𑄟𑄴𑄝𑄢𑄴"; "𑄟𑄧𑄁𑄉𑄧𑄣𑄴𑄝𑄢𑄴"; "𑄝𑄪𑄖𑄴𑄝𑄢𑄴";
    "𑄝𑄳𑄢𑄨𑄥𑄪𑄛𑄴𑄝𑄢𑄴"; "𑄥𑄪𑄇𑄴𑄇𑄮𑄢𑄴𑄝𑄢𑄴"; "𑄥𑄧𑄚𑄨𑄝𑄢𑄴"; "𑄢𑄧𑄝𑄨𑄝𑄢𑄴" |];
  "ceb", [| "Lunes"; "Martes"; "Miyerkules";
    "Huwebes"; "Biyernes"; "Sabado"; "Domingo" |];
  "ce", [| "оршот"; "шинара"; "кхаара";
    "еара"; "пӀераска"; "шуот"; "кӀира" |];
  "cgg", [| "Orwokubanza"; "Orwakabiri"; "Orwakashatu";
    "Orwakana"; "Orwakataano"; "Orwamukaaga"; "Sande" |];
  "chr", [| "ᎤᎾᏙᏓᏉᏅᎯ"; "ᏔᎵᏁᎢᎦ"; "ᏦᎢᏁᎢᎦ";
    "ᏅᎩᏁᎢᎦ"; "ᏧᎾᎩᎶᏍᏗ"; "ᎤᎾᏙᏓᏈᏕᎾ"; "ᎤᎾᏙᏓᏆᏍᎬ" |];
  "ckb", [| "دووشەممە"; "سێشەممە"; "چوارشەممە";
    "پێنجشەممە"; "ھەینی"; "شەممە"; "یەکشەممە" |];
  "cs", [| "pondělí"; "úterý"; "středa";
    "čtvrtek"; "pátek"; "sobota"; "neděle" |];
  "cy", [| "Dydd Llun"; "Dydd Mawrth"; "Dydd Mercher";
    "Dydd Iau"; "Dydd Gwener"; "Dydd Sadwrn"; "Dydd Sul" |];
  "dav", [| "Kuramuka jimweri"; "Kuramuka kawi"; "Kuramuka kadadu";
    "Kuramuka kana"; "Kuramuka kasanu"; "Kifula nguwo"; "Ituku ja jumwa" |];
  "da", [| "mandag"; "tirsdag"; "onsdag";
    "torsdag"; "fredag"; "lørdag"; "søndag" |];
  "de", [| "Montag"; "Dienstag"; "Mittwoch";
    "Donnerstag"; "Freitag"; "Samstag"; "Sonntag" |];
  "dje", [| "Atinni"; "Atalaata"; "Alarba";
    "Alhamisi"; "Alzuma"; "Asibti"; "Alhadi" |];
  "doi", [| "सोमबार"; "मंगलबार"; "बुधबार";
    "बीरबार"; "शुक्रबार"; "शनीबार"; "ऐतबार" |];
  "dsb", [| "pónjeźele"; "wałtora"; "srjoda";
    "stwórtk"; "pětk"; "sobota"; "njeźela" |];
  "dua", [| "mɔ́sú"; "kwasú"; "mukɔ́sú";
    "ŋgisú"; "ɗónɛsú"; "esaɓasú"; "éti" |];
  "dyo", [| "Teneŋ"; "Talata"; "Alarbay";
    "Aramisay"; "Arjuma"; "Sibiti"; "Dimas" |];
  "dz", [| "གཟའ་མིག་དམར་"; "གཟའ་ལྷག་པ་"; "གཟའ་ཕུར་བུ་";
    "གཟའ་པ་སངས་"; "གཟའ་སྤེན་པ་"; "གཟའ་ཉི་མ་"; "གཟའ་ཟླ་བ་" |];
  "ebu", [| "Njumatatu"; "Njumaine"; "Njumatano";
    "Aramithi"; "Njumaa"; "NJumamothii"; "Kiumia" |];
  "ee", [| "dzoɖa"; "blaɖa"; "kuɖa";
    "yawoɖa"; "fiɖa"; "memleɖa"; "kɔsiɖa" |];
  "el", [| "Δευτέρα"; "Τρίτη"; "Τετάρτη";
    "Πέμπτη"; "Παρασκευή"; "Σάββατο"; "Κυριακή" |];
  "en", [| "Monday"; "Tuesday"; "Wednesday";
    "Thursday"; "Friday"; "Saturday"; "Sunday" |];
  "eo", [| "lundo"; "mardo"; "merkredo";
    "ĵaŭdo"; "vendredo"; "sabato"; "dimanĉo" |];
  "es", [| "lunes"; "martes"; "miércoles";
    "jueves"; "viernes"; "sábado"; "domingo" |];
  "et", [| "esmaspäev"; "teisipäev"; "kolmapäev";
    "neljapäev"; "reede"; "laupäev"; "pühapäev" |];
  "eu", [| "astelehena"; "asteartea"; "asteazkena";
    "osteguna"; "ostirala"; "larunbata"; "igandea" |];
  "ewo", [| "mɔ́ndi"; "sɔ́ndɔ məlú mə́bɛ̌"; "sɔ́ndɔ məlú mə́lɛ́";
    "sɔ́ndɔ məlú mə́nyi"; "fúladé"; "séradé"; "sɔ́ndɔ" |];
  "fa", [| "دوشنبه"; "سه‌شنبه"; "چهارشنبه";
    "پنجشنبه"; "جمعه"; "شنبه"; "یکشنبه" |];
  "ff", [| "aaɓnde"; "mawbaare"; "njeslaare";
    "naasaande"; "mawnde"; "hoore-biir"; "dewo" |];
  "ff_Adlm", [| "𞤀𞥄𞤩𞤵"; "𞤃𞤢𞤦"; "𞤔𞤫𞤧"; "𞤐𞤢𞥄𞤧";
    "𞤃𞤢𞤣"; "𞤖𞤮𞤪"; "𞤈𞤫𞤬" |];
  "fil", [| "Lunes"; "Martes"; "Miyerkules";
    "Huwebes"; "Biyernes"; "Sabado"; "Linggo" |];
  "fi", [| "maanantaina"; "tiistaina"; "keskiviikkona";
    "torstaina"; "perjantaina"; "lauantaina"; "sunnuntaina" |];
  "fo", [| "mánadagur"; "týsdagur"; "mikudagur";
    "hósdagur"; "fríggjadagur"; "leygardagur"; "sunnudagur" |];
  "fr", [| "lundi"; "mardi"; "mercredi";
    "jeudi"; "vendredi"; "samedi"; "dimanche" |];
  "fur", [| "lunis"; "martars"; "miercus";
    "joibe"; "vinars"; "sabide"; "domenie" |];
  "fy", [| "moandei"; "tiisdei"; "woansdei";
    "tongersdei"; "freed"; "sneon"; "snein" |];
  "ga", [| "Dé Luain"; "Dé Máirt"; "Dé Céadaoin";
    "Déardaoin"; "Dé hAoine"; "Dé Sathairn"; "Dé Domhnaigh" |];
  "gd", [| "DiLuain"; "DiMàirt"; "DiCiadain";
    "DiarDaoin"; "DihAoine"; "DiSathairne"; "DiDòmhnaich" |];
  "gl", [| "luns"; "martes"; "mércores";
    "xoves"; "venres"; "sábado"; "domingo" |];
  "gsw", [| "Määntig"; "Ziischtig"; "Mittwuch";
    "Dunschtig"; "Friitig"; "Samschtig"; "Sunntig" |];
  "gu", [| "સોમવાર"; "મંગળવાર"; "બુધવાર";
    "ગુરુવાર"; "શુક્રવાર"; "શનિવાર"; "રવિવાર" |];
  "guz", [| "Chumatato"; "Chumaine"; "Chumatano";
    "Aramisi"; "Ichuma"; "Esabato"; "Chumapiri" |];
  "gv", [| "Jelhein"; "Jemayrt"; "Jercean";
    "Jerdein"; "Jeheiney"; "Jesarn"; "Jedoonee" |];
  "haw", [| "Poʻakahi"; "Poʻalua"; "Poʻakolu";
    "Poʻahā"; "Poʻalima"; "Poʻaono"; "Lāpule" |];
  "ha", [| "Litinin"; "Talata"; "Laraba";
    "Alhamis"; "Jummaʼa"; "Asabar"; "Lahadi" |];
  "he", [| "יום שני"; "יום שלישי"; "יום רביעי";
    "יום חמישי"; "יום שישי"; "יום שבת"; "יום ראשון" |];
  "hi", [| "सोमवार"; "मंगलवार"; "बुधवार";
    "गुरुवार"; "शुक्रवार"; "शनिवार"; "रविवार" |];
  "hr", [| "ponedjeljak"; "utorak"; "srijeda";
    "četvrtak"; "petak"; "subota"; "nedjelja" |];
  "hsb", [| "póndźela"; "wutora"; "srjeda";
    "štwórtk"; "pjatk"; "sobota"; "njedźela" |];
  "hu", [| "hétfő"; "kedd"; "szerda";
    "csütörtök"; "péntek"; "szombat"; "vasárnap" |];
  "hy", [| "երկուշաբթի"; "երեքշաբթի"; "չորեքշաբթի";
    "հինգշաբթի"; "ուրբաթ"; "շաբաթ"; "կիրակի" |];
  "ia", [| "lunedi"; "martedi"; "mercuridi";
    "jovedi"; "venerdi"; "sabbato"; "dominica" |];
  "id", [| "Senin"; "Selasa"; "Rabu";
    "Kamis"; "Jumat"; "Sabtu"; "Minggu" |];
  "ig", [| "Mọnde"; "Tiuzdee"; "Wenezdee";
    "Tọọzdee"; "Fraịdee"; "Satọdee"; "Sọndee" |];
  "ii", [| "ꆏꊂꋍ"; "ꆏꊂꑍ"; "ꆏꊂꌕ";
    "ꆏꊂꇖ"; "ꆏꊂꉬ"; "ꆏꊂꃘ"; "ꑭꆏꑍ" |];
  "is", [| "mánudagur"; "þriðjudagur"; "miðvikudagur";
    "fimmtudagur"; "föstudagur"; "laugardagur"; "sunnudagur" |];
  "it", [| "lunedì"; "martedì"; "mercoledì";
    "giovedì"; "venerdì"; "sabato"; "domenica" |];
  "ja", [| "月曜日"; "火曜日"; "水曜日";
    "木曜日"; "金曜日"; "土曜日"; "日曜日" |];
  "jgo", [| "Mɔ́ndi"; "Ápta Mɔ́ndi"; "Wɛ́nɛsɛdɛ";
    "Tɔ́sɛdɛ"; "Fɛlâyɛdɛ"; "Sásidɛ"; "Sɔ́ndi" |];
  "jmc", [| "Jumatatuu"; "Jumanne"; "Jumatanu";
    "Alhamisi"; "Ijumaa"; "Jumamosi"; "Jumapilyi" |];
  "jv", [| "Senin"; "Selasa"; "Rabu";
    "Kamis"; "Jumat"; "Sabtu"; "Ahad" |];
  "kab", [| "Sanass"; "Kraḍass"; "Kuẓass";
    "Samass"; "Sḍisass"; "Sayass"; "Yanass" |];
  "kam", [| "Wa kwambĩlĩlya"; "Wa kelĩ"; "Wa katatũ";
    "Wa kana"; "Wa katano"; "Wa thanthatũ"; "Wa kyumwa" |];
  "ka", [| "ორშაბათი"; "სამშაბათი"; "ოთხშაბათი";
    "ხუთშაბათი"; "პარასკევი"; "შაბათი"; "კვირა" |];
  "kde", [| "Liduva lyatatu"; "Liduva lyanchechi"; "Liduva lyannyano";
    "Liduva lyannyano na linji"; "Liduva lyannyano na mavili"; "Liduva litandi"; "Liduva lyapili" |];
  "kea", [| "sigunda-fera"; "tersa-fera"; "kuarta-fera";
    "kinta-fera"; "sesta-fera"; "sábadu"; "dumingu" |];
  "khq", [| "Atini"; "Atalata"; "Alarba";
    "Alhamiisa"; "Aljuma"; "Assabdu"; "Alhadi" |];
  "ki", [| "Njumatatũ"; "Njumaine"; "Njumatana";
    "Aramithi"; "Njumaa"; "Njumamothi"; "Kiumia" |];
  "kkj", [| "lundi"; "mardi"; "mɛrkɛrɛdi";
    "yedi"; "vaŋdɛrɛdi"; "mɔnɔ sɔndi"; "sɔndi" |];
  "kk", [| "дүйсенбі"; "сейсенбі"; "сәрсенбі";
    "бейсенбі"; "жұма"; "сенбі"; "жексенбі" |];
  "kln", [| "Kotaai"; "Koaeng’"; "Kosomok";
    "Koang’wan"; "Komuut"; "Kolo"; "Kotisap" |];
  "kl", [| "ataasinngorneq"; "marlunngorneq"; "pingasunngorneq";
    "sisamanngorneq"; "tallimanngorneq"; "arfininngorneq"; "sapaat" |];
  "km", [| "ច័ន្ទ"; "អង្គារ"; "ពុធ";
    "ព្រហស្បតិ៍"; "សុក្រ"; "សៅរ៍"; "អាទិត្យ" |];
  "kn", [| "ಸೋಮವಾರ"; "ಮಂಗಳವಾರ"; "ಬುಧವಾರ";
    "ಗುರುವಾರ"; "ಶುಕ್ರವಾರ"; "ಶನಿವಾರ"; "ಭಾನುವಾರ" |];
  "kok", [| "सोमार"; "मंगळार"; "बुधवार";
    "बिरेस्तार"; "शुक्रार"; "शेनवार"; "आयतार" |];
  "ko", [| "월요일"; "화요일"; "수요일";
    "목요일"; "금요일"; "토요일"; "일요일" |];
  "ksb", [| "Jumaatatu"; "Jumaane"; "Jumaatano";
    "Alhamisi"; "Ijumaa"; "Jumaamosi"; "Jumaapii" |];
  "ksf", [| "lǝndí"; "maadí"; "mɛkrɛdí";
    "jǝǝdí"; "júmbá"; "samdí"; "sɔ́ndǝ" |];
  "ksh", [| "Mohndaach"; "Dinnsdaach"; "Metwoch";
    "Dunnersdaach"; "Friidaach"; "Samsdaach"; "Sunndaach" |];
  "ks", [| "ژٔندرٕروار"; "بۆموار"; "بودوار";
    "برؠسوار"; "جُمہ"; "بٹوار"; "اَتھوار" |];
  "ku", [| "duşem"; "sêşem"; "çarşem";
    "pêncşem"; "în"; "şemî"; "yekşem" |];
  "kw", [| "dy Lun"; "dy Meurth"; "dy Merher";
    "dy Yow"; "dy Gwener"; "dy Sadorn"; "dy Sul" |];
  "ky", [| "дүйшөмбү"; "шейшемби"; "шаршемби";
    "бейшемби"; "жума"; "ишемби"; "жекшемби" |];
  "lag", [| "Jumatátu"; "Jumaíne"; "Jumatáano";
    "Alamíisi"; "Ijumáa"; "Jumamóosi"; "Jumapíiri" |];
  "lb", [| "Méindeg"; "Dënschdeg"; "Mëttwoch";
    "Donneschdeg"; "Freideg"; "Samschdeg"; "Sonndeg" |];
  "lg", [| "Balaza"; "Lwakubiri"; "Lwakusatu";
    "Lwakuna"; "Lwakutaano"; "Lwamukaaga"; "Sabbiiti" |];
  "lkt", [| "Aŋpétuwaŋži"; "Aŋpétunuŋpa"; "Aŋpétuyamni";
    "Aŋpétutopa"; "Aŋpétuzaptaŋ"; "Owáŋgyužažapi"; "Aŋpétuwakȟaŋ" |];
  "ln", [| "mokɔlɔ mwa yambo"; "mokɔlɔ mwa míbalé"; "mokɔlɔ mwa mísáto";
    "mokɔlɔ ya mínéi"; "mokɔlɔ ya mítáno"; "mpɔ́sɔ"; "eyenga" |];
  "lo", [| "ວັນຈັນ"; "ວັນອັງຄານ"; "ວັນພຸດ";
    "ວັນພະຫັດ"; "ວັນສຸກ"; "ວັນເສົາ"; "ວັນອາທິດ" |];
  "lrc", [| "Mon"; "Tue"; "Wed";
    "Thu"; "Fri"; "Sat"; "Sun" |];
  "lt", [| "pirmadienis"; "antradienis"; "trečiadienis";
    "ketvirtadienis"; "penktadienis"; "šeštadienis"; "sekmadienis" |];
  "luo", [| "Wuok Tich"; "Tich Ariyo"; "Tich Adek";
    "Tich Ang’wen"; "Tich Abich"; "Ngeso"; "Jumapil" |];
  "lu", [| "Nkodya"; "Ndàayà"; "Ndangù";
    "Njòwa"; "Ngòvya"; "Lubingu"; "Lumingu" |];
  "luy", [| "Jumatatu"; "Jumanne"; "Jumatano";
    "Murwa wa Kanne"; "Murwa wa Katano"; "Jumamosi"; "Jumapiri" |];
  "lv", [| "pirmdiena"; "otrdiena"; "trešdiena";
    "ceturtdiena"; "piektdiena"; "sestdiena"; "svētdiena" |];
  "mai", [| "सोमवार"; "मंगलवार"; "बुधवार";
    "गुरुवार"; "शुक्रवार"; "शनिवार"; "रविवार" |];
  "mas", [| "Jumatátu"; "Jumane"; "Jumatánɔ";
    "Alaámisi"; "Jumáa"; "Jumamósi"; "Jumapílí" |];
  "mer", [| "Muramuko"; "Wairi"; "Wethatu";
    "Wena"; "Wetano"; "Jumamosi"; "Kiumia" |];
  "mfe", [| "lindi"; "mardi"; "merkredi";
    "zedi"; "vandredi"; "samdi"; "dimans" |];
  "mgh", [| "Jumatatu"; "Jumanne"; "Jumatano";
    "Arahamisi"; "Ijumaa"; "Jumamosi"; "Sabato" |];
  "mgo", [| "Aneg 2"; "Aneg 3"; "Aneg 4";
    "Aneg 5"; "Aneg 6"; "Aneg 7"; "Aneg 1" |];
  "mg", [| "Alatsinainy"; "Talata"; "Alarobia";
    "Alakamisy"; "Zoma"; "Asabotsy"; "Alahady" |];
  "mi", [| "Rāhina"; "Rātū"; "Rāapa";
    "Rāpare"; "Rāmere"; "Rāhoroi"; "Rātapu" |];
  "mk", [| "понеделник"; "вторник"; "среда";
    "четврток"; "петок"; "сабота"; "недела" |];
  "ml", [| "തിങ്കളാഴ്‌ച"; "ചൊവ്വാഴ്ച"; "ബുധനാഴ്‌ച";
    "വ്യാഴാഴ്‌ച"; "വെള്ളിയാഴ്‌ച"; "ശനിയാഴ്‌ച"; "ഞായറാഴ്‌ച" |];
  "mni", [| "নিংথৌকাবা"; "লৈবাকপোকপা"; "য়ুমশকৈশা";
    "শগোলশেন"; "ইরাই"; "থাংজ"; "নোংমাইজিং" |];
  "mn", [| "даваа"; "мягмар"; "лхагва";
    "пүрэв"; "баасан"; "бямба"; "ням" |];
  "mr", [| "सोमवार"; "मंगळवार"; "बुधवार";
    "गुरुवार"; "शुक्रवार"; "शनिवार"; "रविवार" |];
  "ms", [| "Isnin"; "Selasa"; "Rabu";
    "Khamis"; "Jumaat"; "Sabtu"; "Ahad" |];
  "mt", [| "It-Tnejn"; "It-Tlieta"; "L-Erbgħa";
    "Il-Ħamis"; "Il-Ġimgħa"; "Is-Sibt"; "Il-Ħadd" |];
  "mua", [| "Comlaaɗii"; "Comzyiiɗii"; "Comkolle";
    "Comkaldǝɓlii"; "Comgaisuu"; "Comzyeɓsuu"; "Com’yakke" |];
  "my", [| "တနင်္လာ"; "အင်္ဂါ"; "ဗုဒ္ဓဟူး";
    "ကြာသပတေး"; "သောကြာ"; "စနေ"; "တနင်္ဂနွေ" |];
  "naq", [| "Mantaxtsees"; "Denstaxtsees"; "Wunstaxtsees";
    "Dondertaxtsees"; "Fraitaxtsees"; "Satertaxtsees"; "Sontaxtsees" |];
  "nb", [| "mandag"; "tirsdag"; "onsdag";
    "torsdag"; "fredag"; "lørdag"; "søndag" |];
  "nds", [| "Maandag"; "Dingsdag"; "Middeweken";
    "Dunnersdag"; "Freedag"; "Sünnavend"; "Sünndag" |];
  "nd", [| "Mvulo"; "Sibili"; "Sithathu";
    "Sine"; "Sihlanu"; "Mgqibelo"; "Sonto" |];
  "ne", [| "सोमबार"; "मङ्गलबार"; "बुधबार";
    "बिहिबार"; "शुक्रबार"; "शनिबार"; "आइतबार" |];
  "nl", [| "maandag"; "dinsdag"; "woensdag";
    "donderdag"; "vrijdag"; "zaterdag"; "zondag" |];
  "nmg", [| "mɔ́ndɔ"; "sɔ́ndɔ mafú mába"; "sɔ́ndɔ mafú málal";
    "sɔ́ndɔ mafú mána"; "mabágá má sukul"; "sásadi"; "sɔ́ndɔ" |];
  "nnh", [| "mvfò lyɛ̌ʼ"; "mbɔ́ɔntè mvfò lyɛ̌ʼ"; "tsètsɛ̀ɛ lyɛ̌ʼ";
    "mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ"; "mvfò màga lyɛ̌ʼ"; "màga lyɛ̌ʼ"; "lyɛʼɛ́ sẅíŋtè" |];
  "nn", [| "måndag"; "tysdag"; "onsdag";
    "torsdag"; "fredag"; "laurdag"; "søndag" |];
  "nus", [| "Jiec la̱t"; "Rɛw lätni"; "Diɔ̱k lätni";
    "Ŋuaan lätni"; "Dhieec lätni"; "Bäkɛl lätni"; "Cäŋ kuɔth" |];
  "nyn", [| "Orwokubanza"; "Orwakabiri"; "Orwakashatu";
    "Orwakana"; "Orwakataano"; "Orwamukaaga"; "Sande" |];
  "om", [| "Wiixata"; "Qibxata"; "Roobii";
    "Kamiisa"; "Jimaata"; "Sanbata"; "Dilbata" |];
  "or", [| "ସୋମବାର"; "ମଙ୍ଗଳବାର"; "ବୁଧବାର";
    "ଗୁରୁବାର"; "ଶୁକ୍ରବାର"; "ଶନିବାର"; "ରବିବାର" |];
  "os", [| "къуырисӕр"; "дыццӕг"; "ӕртыццӕг";
    "цыппӕрӕм"; "майрӕмбон"; "сабат"; "хуыцаубон" |];
  "pa", [| "ਸੋਮਵਾਰ"; "ਮੰਗਲਵਾਰ"; "ਬੁੱਧਵਾਰ";
    "ਵੀਰਵਾਰ"; "ਸ਼ੁੱਕਰਵਾਰ"; "ਸ਼ਨਿੱਚਰਵਾਰ"; "ਐਤਵਾਰ" |];
  "pcm", [| "Mọ́ndè"; "Tiúzdè"; "Wẹ́nẹ́zdè";
    "Tọ́zdè"; "Fraídè"; "Sátọdè"; "Sọ́ndè" |];
  "pl", [| "poniedziałek"; "wtorek"; "środa";
    "czwartek"; "piątek"; "sobota"; "niedziela" |];
  "ps", [| "دونۍ"; "درېنۍ"; "څلرنۍ";
    "پينځنۍ"; "جمعه"; "اونۍ"; "يونۍ" |];
  "qu", [| "Lunes"; "Martes"; "Miércoles";
    "Jueves"; "Viernes"; "Sábado"; "Domingo" |];
  "rm", [| "glindesdi"; "mardi"; "mesemna";
    "gievgia"; "venderdi"; "sonda"; "dumengia" |];
  "rn", [| "Ku wa mbere"; "Ku wa kabiri"; "Ku wa gatatu";
    "Ku wa kane"; "Ku wa gatanu"; "Ku wa gatandatu"; "Ku w’indwi" |];
  "rof", [| "Ijumatatu"; "Ijumanne"; "Ijumatano";
    "Alhamisi"; "Ijumaa"; "Ijumamosi"; "Ijumapili" |];
  "ro", [| "luni"; "marți"; "miercuri";
    "joi"; "vineri"; "sâmbătă"; "duminică" |];
  "ru", [| "понедельник"; "вторник"; "среда";
    "четверг"; "пятница"; "суббота"; "воскресенье" |];
  "rwk", [| "Jumatatuu"; "Jumanne"; "Jumatanu";
    "Alhamisi"; "Ijumaa"; "Jumamosi"; "Jumapilyi" |];
  "rw", [| "Kuwa mbere"; "Kuwa kabiri"; "Kuwa gatatu";
    "Kuwa kane"; "Kuwa gatanu"; "Kuwa gatandatu"; "Ku cyumweru" |];
  "sah", [| "бэнидиэнньик"; "оптуорунньук"; "сэрэдэ";
    "чэппиэр"; "Бээтиҥсэ"; "субуота"; "баскыһыанньа" |];
  "saq", [| "Mderot ee kuni"; "Mderot ee ong’wan"; "Mderot ee inet";
    "Mderot ee ile"; "Mderot ee sapa"; "Mderot ee kwe"; "Mderot ee are" |];
  "sat", [| "ᱚᱛᱮ"; "ᱵᱟᱞᱮ"; "ᱥᱟᱹᱜᱩᱱ";
    "ᱥᱟᱹᱨᱫᱤ"; "ᱡᱟᱹᱨᱩᱢ"; "ᱧᱩᱦᱩᱢ"; "ᱥᱤᱸᱜᱮ" |];
  "sa", [| "सोमवासरः"; "मंगलवासरः"; "बुधवासरः";
    "गुरुवासर:"; "शुक्रवासरः"; "शनिवासरः"; "रविवासरः" |];
  "sbp", [| "Jumatatu"; "Jumanne"; "Jumatano";
    "Alahamisi"; "Ijumaa"; "Jumamosi"; "Mulungu" |];
  "sd", [| "سومر"; "اڱارو"; "اربع";
    "خميس"; "جمعو"; "ڇنڇر"; "آچر" |];
  "seh", [| "Chiposi"; "Chipiri"; "Chitatu";
    "Chinai"; "Chishanu"; "Sabudu"; "Dimingu" |];
  "ses", [| "Atinni"; "Atalaata"; "Alarba";
    "Alhamiisa"; "Alzuma"; "Asibti"; "Alhadi" |];
  "se", [| "vuossárga"; "maŋŋebárga"; "gaskavahkku";
    "duorasdat"; "bearjadat"; "lávvardat"; "sotnabeaivi" |];
  "sg", [| "Bïkua-ûse"; "Bïkua-ptâ"; "Bïkua-usïö";
    "Bïkua-okü"; "Lâpôsö"; "Lâyenga"; "Bikua-ôko" |];
  "shi", [| "ⴰⵢⵏⴰⵙ"; "ⴰⵙⵉⵏⴰⵙ"; "ⴰⴽⵕⴰⵙ";
    "ⴰⴽⵡⴰⵙ"; "ⵙⵉⵎⵡⴰⵙ"; "ⴰⵙⵉⴹⵢⴰⵙ"; "ⴰⵙⴰⵎⴰⵙ" |];
  "si", [| "සඳුදා"; "අඟහරුවාදා"; "බදාදා";
    "බ්‍රහස්පතින්දා"; "සිකුරාදා"; "සෙනසුරාදා"; "ඉරිදා" |];
  "sk", [| "pondelok"; "utorok"; "streda";
    "štvrtok"; "piatok"; "sobota"; "nedeľa" |];
  "sl", [| "ponedeljek"; "torek"; "sreda";
    "četrtek"; "petek"; "sobota"; "nedelja" |];
  "smn", [| "vuossaargâ"; "majebaargâ"; "koskoho";
    "tuorâstuv"; "vástuppeeivi"; "lávurduv"; "pasepeeivi" |];
  "sn", [| "Muvhuro"; "Chipiri"; "Chitatu";
    "China"; "Chishanu"; "Mugovera"; "Svondo" |];
  "so", [| "Isniin"; "Talaado"; "Arbaco";
    "Khamiis"; "Jimco"; "Sabti"; "Axad" |];
  "sq", [| "e hënë"; "e martë"; "e mërkurë";
    "e enjte"; "e premte"; "e shtunë"; "e diel" |];
  "sr", [| "понедељак"; "уторак"; "среда";
    "четвртак"; "петак"; "субота"; "недеља" |];
  "su", [| "Senén"; "Salasa"; "Rebo";
    "Kemis"; "Jumaah"; "Saptu"; "Minggu" |];
  "sv", [| "måndag"; "tisdag"; "onsdag";
    "torsdag"; "fredag"; "lördag"; "söndag" |];
  "sw", [| "Jumatatu"; "Jumanne"; "Jumatano";
    "Alhamisi"; "Ijumaa"; "Jumamosi"; "Jumapili" |];
  "ta", [| "திங்கள்"; "செவ்வாய்"; "புதன்";
    "வியாழன்"; "வெள்ளி"; "சனி"; "ஞாயிறு" |];
  "teo", [| "Nakaebarasa"; "Nakaare"; "Nakauni";
    "Nakaung’on"; "Nakakany"; "Nakasabiti"; "Nakaejuma" |];
  "te", [| "సోమవారం"; "మంగళవారం"; "బుధవారం";
    "గురువారం"; "శుక్రవారం"; "శనివారం"; "ఆదివారం" |];
  "tg", [| "Душанбе"; "Сешанбе"; "Чоршанбе";
    "Панҷшанбе"; "Ҷумъа"; "Шанбе"; "Якшанбе" |];
  "th", [| "วันจันทร์"; "วันอังคาร"; "วันพุธ";
    "วันพฤหัสบดี"; "วันศุกร์"; "วันเสาร์"; "วันอาทิตย์" |];
  "ti", [| "ሰኑይ"; "ሠሉስ"; "ረቡዕ";
    "ኃሙስ"; "ዓርቢ"; "ቀዳም"; "ሰንበት" |];
  "tk", [| "duşenbe"; "sişenbe"; "çarşenbe";
    "penşenbe"; "anna"; "şenbe"; "ýekşenbe" |];
  "to", [| "Mōnite"; "Tūsite"; "Pulelulu";
    "Tuʻapulelulu"; "Falaite"; "Tokonaki"; "Sāpate" |];
  "tr", [| "Pazartesi"; "Salı"; "Çarşamba";
    "Perşembe"; "Cuma"; "Cumartesi"; "Pazar" |];
  "tt", [| "дүшәмбе"; "сишәмбе"; "чәршәмбе";
    "пәнҗешәмбе"; "җомга"; "шимбә"; "якшәмбе" |];
  "twq", [| "Atinni"; "Atalaata"; "Alarba";
    "Alhamiisa"; "Alzuma"; "Asibti"; "Alhadi" |];
  "tzm", [| "Aynas"; "Asinas"; "Akras";
    "Akwas"; "Asimwas"; "Asiḍyas"; "Asamas" |];
  "ug", [| "دۈشەنبە"; "سەيشەنبە"; "چارشەنبە";
    "پەيشەنبە"; "جۈمە"; "شەنبە"; "يەكشەنبە" |];
  "uk", [| "понеділок"; "вівторок"; "середа";
    "четвер"; "пʼятниця"; "субота"; "неділя" |];
  "ur", [| "پیر"; "منگل"; "بدھ";
    "جمعرات"; "جمعہ"; "ہفتہ"; "اتوار" |];
  "uz", [| "dushanba"; "seshanba"; "chorshanba";
    "payshanba"; "juma"; "shanba"; "yakshanba" |];
  "vai", [| "ꗳꗡꘉ"; "ꕚꕞꕚ"; "ꕉꕞꕒ";
    "ꕉꔤꕆꕢ"; "ꕉꔤꕀꕮ"; "ꔻꔬꔳ"; "ꕞꕌꔵ" |];
  "vi", [| "Thứ Hai"; "Thứ Ba"; "Thứ Tư";
    "Thứ Năm"; "Thứ Sáu"; "Thứ Bảy"; "Chủ Nhật" |];
  "vun", [| "Jumatatuu"; "Jumanne"; "Jumatanu";
    "Alhamisi"; "Ijumaa"; "Jumamosi"; "Jumapilyi" |];
  "wae", [| "Mäntag"; "Zištag"; "Mittwuč";
    "Fróntag"; "Fritag"; "Samštag"; "Sunntag" |];
  "wo", [| "Altine"; "Talaata"; "Àlarba";
    "Alxamis"; "Àjjuma"; "Aseer"; "Dibéer" |];
  "xh", [| "Mvulo"; "Lwesibini"; "Lwesithathu";
    "Lwesine"; "Lwesihlanu"; "Mgqibelo"; "Cawe" |];
  "xog", [| "Balaza"; "Owokubili"; "Owokusatu";
    "Olokuna"; "Olokutaanu"; "Olomukaaga"; "Sabiiti" |];
  "yav", [| "móndie"; "muányáŋmóndie"; "metúkpíápɛ";
    "kúpélimetúkpiapɛ"; "feléte"; "séselé"; "sɔ́ndiɛ" |];
  "yi", [| "מאָנטיק"; "דינסטיק"; "מיטוואך";
    "דאנערשטיק"; "פֿרײַטיק"; "שבת"; "זונטיק" |];
  "yo", [| "Ọjọ́ Ajé"; "Ọjọ́ Ìsẹ́gun"; "Ọjọ́rú";
    "Ọjọ́bọ"; "Ọjọ́ Ẹtì"; "Ọjọ́ Àbámẹ́ta"; "Ọjọ́ Àìkú" |];
  "yue", [| "星期一"; "星期二"; "星期三";
    "星期四"; "星期五"; "星期六"; "星期日" |];
  "zgh", [| "ⴰⵢⵏⴰⵙ"; "ⴰⵙⵉⵏⴰⵙ"; "ⴰⴽⵕⴰⵙ";
    "ⴰⴽⵡⴰⵙ"; "ⴰⵙⵉⵎⵡⴰⵙ"; "ⴰⵙⵉⴹⵢⴰⵙ"; "ⴰⵙⴰⵎⴰⵙ" |];
  "zh", [| "星期一"; "星期二"; "星期三";
    "星期四"; "星期五"; "星期六"; "星期日" |];
  "zu", [| "UMsombuluko"; "ULwesibili"; "ULwesithathu";
    "ULwesine"; "ULwesihlanu"; "UMgqibelo"; "ISonto" |];
]
