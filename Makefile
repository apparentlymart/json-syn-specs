
all: json-syn.html json-syn.txt

json-syn.html: json-syn.xml
	xml2rfc json-syn.xml json-syn.html

json-syn.txt: json-syn.xml
	xml2rfc json-syn.xml json-syn.txt

