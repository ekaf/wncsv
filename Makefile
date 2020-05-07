# WNcsv (c) 2020 Eric Kafe
# License: CC BY 4.0, https://creativecommons.org/licenses/by/4.0/

tab:
	@chmod a+x csv2tab
	@echo Converting CSV databases to TAB
	./csv2tab

clean:
	@echo Deleting TAB files
	@rm csv/*.tab

