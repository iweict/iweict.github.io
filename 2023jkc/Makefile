#
GEN=tclsh combhtml.tcl
COMMON_FLAG=-file HEADER header.htm -file MENU menu.htm
COMMON_SOURCE=header.htm menu.htm template.htm

TARGET=index.html committee.html cfp.html program.html registration.html \
       registration_domestic.html dates.html venue.html authkit.html contact.html \
	   keynote.html visa.html accomodation.html

all: $(TARGET)
clean:
	rm -f $(TARGET) 

index.html: $(COMMON_SOURCE) index_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE Main -file MAIN index_main.htm -o index.html template.htm
committee.html: $(COMMON_SOURCE) committee_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Organizing Committee" -file MAIN committee_main.htm -o committee.html template.htm
cfp.html: $(COMMON_SOURCE) cfp_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Call for Paper" -file MAIN cfp_main.htm -o cfp.html template.htm
program.html: $(COMMON_SOURCE) program_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Program" -file MAIN program_main.htm -o program.html template.htm
registration.html: $(COMMON_SOURCE) registration_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Registration" -file MAIN registration_main.htm -o registration.html template.htm
registration_domestic.html: $(COMMON_SOURCE) registration_domestic_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Registration" -file MAIN registration_domestic_main.htm -o registration_domestic.html template.htm
dates.html: $(COMMON_SOURCE) dates_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Important Dates" -file MAIN dates_main.htm -o dates.html template.htm
venue.html: $(COMMON_SOURCE) venue_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Conference Venue and Local Information" -file MAIN venue_main.htm -o venue.html template.htm
authkit.html: $(COMMON_SOURCE) authkit_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Author's Guideline" -file MAIN authkit_main.htm -o authkit.html template.htm
contact.html: $(COMMON_SOURCE) contact_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Contact Us" -file MAIN contact_main.htm -o contact.html template.htm
keynote.html: $(COMMON_SOURCE) keynote_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Keynote Speech" -file MAIN keynote_main.htm -o keynote.html template.htm
visa.html: $(COMMON_SOURCE) visa_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Visa Information" -file MAIN visa_main.htm -o visa.html template.htm
accomodation.html: $(COMMON_SOURCE) accomodation_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Accomodation" -file MAIN accomodation_main.htm -o accomodation.html template.htm
