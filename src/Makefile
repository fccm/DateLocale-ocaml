OCAMLC = ocamlc
OCAMLOPT = ocamlopt
OCAMLFIND = ocamlfind
DESTDIR = $(shell ocamlc -where)/../DateLocale
MKDIR = mkdir -p
CP = cp

all: DateLocale.cma
opt: DateLocale.cmxa

DateLocale.cmo: DateLocale.cmi
DateLocale.cmx: DateLocale.cmi
DateLocale.cmi: DateLocale.mli months.cmi days.cmi days_abbr.cmi cal_words.cmi lang_words.cmi
	$(OCAMLC) -c $<

DateLocale.cma: months.cmo days.cmo days_abbr.cmo cal_words.cmo lang_words.cmo DateLocale.cmo
	$(OCAMLC) -a -o $@ months.cmo days.cmo days_abbr.cmo cal_words.cmo lang_words.cmo DateLocale.cmo

DateLocale.cmxa: months.cmx days.cmx days_abbr.cmx cal_words.cmx lang_words.cmx DateLocale.cmx
	$(OCAMLOPT) -a -o $@ months.cmx days.cmx days_abbr.cmx cal_words.cmx lang_words.cmx DateLocale.cmx

%.cmo %.cmi: %.ml
	$(OCAMLC) -c $<

%.cmx %.cmi: %.ml
	$(OCAMLOPT) -c $<

clean:
	$(RM) *.cm[ioxa] *.cmxa *.o *.a

# Installs:

.PHONY: findinstall
findinstall:
	$(OCAMLFIND) install DateLocale META *.cma *.cmx[as] *.cmx *.cmi *.mli *.a

.PHONY: installinstall
installinstall:
	if [ ! -d $(DESTDIR) ]; then install -d $(DESTDIR) ; fi
	install -m 0644 \
	    META *.cma *.cmx[as] *.cmx *.cmi *.mli *.a \
	    $(DESTDIR)/

.PHONY: cmdinstall
cmdinstall:
	$(MKDIR) $(DESTDIR)/
	$(CP) META *.cma *.cmx[as] *.cmx *.cmi *.mli *.a $(DESTDIR)/
