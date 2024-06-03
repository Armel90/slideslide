# Odabir osnovne slike koja sadrži Apache web server
FROM httpd:2.4

# Kopiranje sadržaja aplikacije u direktorijum za web server
COPY . /usr/local/apache2/htdocs/

# Expose port 80 za HTTP pristup aplikaciji
EXPOSE 80
