find /home/jonas/Documents/Skole/Sikkerhet/Øving3/testmappe -name "*.jpg" -not -path "/home/jonas/Documents/Skole/Sikkerhet/Øving3/testmappe/jpg/*" -exec /home/jonas/Documents/Skole/Sikkerhet/Øving3/script/flyttjpg.sh {} \;

