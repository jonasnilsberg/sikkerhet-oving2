# Dette scriptet flytter alle bildene og lager ei mappe kalt jpg. Første gang går fint, men for hver gang etter lager den ei mappe i jpg som heter jpg. Så for hver gang man kjører filen lages det ei ny jpg mappe i den forrige jpg mapppen.
#Parameteren $1 er filnavn m. katalog
#Beregn katalognavn utfra filnavn
#JPGDIR=`dirname $1`/jpg
#Opprett hvis den ikke fins fra før
#if [ ! -d $JPGDIR ] ; then mkdir $JPGDIR ; fi
#Flytt filen
#mv $1 $JPGDIR

JPGDIR=/home/jonas/Documents/Skole/Sikkerhet/Øving3/testmappe/jpg
if [ ! -d $JPGDIR ] ; then mkdir $JPGDIR ; fi
mv $1 $JPGDIR
