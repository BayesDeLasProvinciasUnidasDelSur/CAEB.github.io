all:
	cp *.html *.yml CNAME backup/
	echo "README"

es:
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' charlas.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' ciudad.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' comunidad.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' conducta.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' course.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' cronograma.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' curso.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' descripcion.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' faq.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' hackaton.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' index.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' musica.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' organiza.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' plural.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' redes.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' seminario.html

en:
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' about.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' city.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' community.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' conduct.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' faq_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' hackathon.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' index_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' music.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' network.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' organiza_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' plural_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' schedule.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' seminar.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_en.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' talks.html
