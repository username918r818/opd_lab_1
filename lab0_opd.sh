#!/usr/bin/bash

echo "The worst lab ever is here!"

# 1.1. creating the files and directories

cd /home/studs/s367223
mkdir lab0
cd lab0
mkdir archen3
cd archen3
touch zorua
mkdir gastrodon
touch jellicent
cd ..
touch azumarill6
touch breloom7
touch lanturn2
mkdir onix2
cd onix2
touch zoroark
touch samurott
mkdir lampent
mkdir swinub
touch yamask
touch whismur
cd ..
mkdir scolipede3
cd scolipede3
touch chinchou
touch poliwag
touch golduck
touch azumarill
touch slaking


# 1.2. filling the files
cd /home/studs/s367223/lab0
cd archen3
echo "Тип покемона  DARK NONE" > zorua
echo -e "Развитые способности\nDamp" > jellicent
cd ..
echo "Тип диеты  Herbivore" > azumarill6
echo "Возможности" > breloom7
echo "Overland=8 Surface=4 Jump=3 Power=3 Intelligence=4" >> breloom7
echo -e "Тип диеты\nHerbivore" > lanturn2
cd onix2
echo "Возможности Overland=8 Surface=6 Jump=3 Power=3">zoroark
echo "Intelligence=4 Stealth=0 Tracker=0 Pack Mon=0">>zoroark
echo "Tail Whip Water Gun Water Sport Focus Energy Razor Shell Fury Cutter">samurott
echo "Water Pulse Revege Aqua Jet Slash Encore Aqua Tail Retaliate Swords">>samurott
echo "Dance Hydro Pump" >> samurott
echo "Возможности  Overland=6 Surface=6 Sky=6" > yamask
echo "Jump=3 Power2=0 Intelligence=4 Phasing=0" >> yamask
echo "Invisibility=0" >> yamask
echo "Способности  Last Chance Soundproof" > whismur
echo "Oblivious" >> whismur
cd .bash scolipede3
echo "Развитые способности  Water Absorb" > chinchou
echo "Тип" > poliwag
echo "покемона  WATER NONE" >> poliwag
echo "Ходы  Aqua Jet‡ Aqua Tail Body Slam" > goldduck
echo "Brine Counter Dive Double-Edge Dynamicpunch Focus Punch Fury Cutter" >> goldduck
echo "Ice Punch Icy Wind Iron Tail Low Kick Magic Coat Mega Kick Mega Punch" >> goldduck
echo "Mud-Slap Role Play Seismic Toss Signal Beam Sleep Talk Snore Swift" >> goldduck
echo "Water Sport‡ Wonder Room Worry Seed Zen Headbutt" >> goldduck
echo "Живет" > azumarill
echo "Freshwater" >> azumarill
echo "weight=287.7 height=79.0 atk=16 def=10" > slaking
cd ..


# 2. changing permissions

bash /home/studs/s367223/opd/lab0_opd_permissions.sh


# 3. making links
cd /home/studs/s367223/lab0
chmod u=rwx *
chmod u=rwx */*
chmod u=rwx */***

ln -s scolipede3 Copy_40
cp azumarill6 archen3/gastrodon/
cat archen3/zorua >lanturn2_33
cat onix2/zoroark >>lanturn2_33
# cat archen3/zorua onix2/zoroark >lanturn2_33
cp azumarill6 onix2/whismurazumarill
ln -s breloom7 archen3/zoruabreloom
cp -R scolipede3 onix2/swinub/
ln azumarill6 onix2/yamaskazumarill

bash /home/studs/s367223/opd/lab0_opd_permissions.sh

echo Пункт 3 выполнен, выполняю ls -lR
ls -lR
echo ls -lR выполнено


# 4. searching and sorting some data

wc -l i* */i* */*/i*
ls -lRt 2>&1 | grep ri | head -n 3
cat *.2& 2> /tmp/error | sort -r 
wc -m scolipede3/* | sort -n 
ls -lRur 2>&1 | grep t$ 
wc -m archen3/* >/tmp/arch_std 2>/tmp/arch_err


# 5. deleting
cd /home/studs/s367223/lab0

chmod u=rwx *
chmod u=rwx */*
chmod u=rwx */***
rm lanturn2
rm onix2/yamask
rm Copy_*
rm onix2/yamaskazumari*.
rm -R scolipede3
rm -R onix2/lampent

bash /home/studs/s367223/opd/lab0_opd_permissions.sh 2>/dev/null
