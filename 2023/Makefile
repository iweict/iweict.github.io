#
GEN=tclsh combhtml.tcl
COMMON_FLAG=-file HEADER header.htm -file MENU menu.htm
COMMON_SOURCE=header.htm menu.htm template.htm

TARGET=index.html committee.html cfp.html program.html registration.html \
       dates.html venue.html authkit.html contact.html \
	   keynote.html visa.html accomodation.html

all: $(TARGET)
clean:
	rm -f $(TARGET) 

index.html: $(COMMON_SOURCE) index_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE Main -file MAIN index_main.htm template.htm > index.html
committee.html: $(COMMON_SOURCE) committee_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Organizing Committee" -file MAIN committee_main.htm template.htm > committee.html
cfp.html: $(COMMON_SOURCE) cfp_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Call for Paper" -file MAIN cfp_main.htm template.htm > cfp.html
program.html: $(COMMON_SOURCE) program_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Program" -file MAIN program_main.htm template.htm > program.html
registration.html: $(COMMON_SOURCE) registration_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Registration" -file MAIN registration_main.htm template.htm > registration.html
dates.html: $(COMMON_SOURCE) dates_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Important Dates" -file MAIN dates_main.htm template.htm > dates.html
venue.html: $(COMMON_SOURCE) venue_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Conference Venue and Local Information" -file MAIN venue_main.htm template.htm > venue.html
authkit.html: $(COMMON_SOURCE) authkit_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Author's Guideline" -file MAIN authkit_main.htm template.htm > authkit.html
contact.html: $(COMMON_SOURCE) contact_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Contact Us" -file MAIN contact_main.htm template.htm > contact.html
keynote.html: $(COMMON_SOURCE) keynote_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Keynote Speech" -file MAIN keynote_main.htm template.htm > keynote.html
visa.html: $(COMMON_SOURCE) visa_main.htm
	$(GEN) $(COMMON_FLAG) -set TITLE "Visa Information" -file MAIN visa_main.htm template.htm > visa.html
