cat=$(which cat)
sh=$(which sh)
id=$(which id)
pax="${debug}$(which pax) -rwpe"
cp=$(${debug}which cp)
chown=$(which chown)
chmod=$(which chmod)
awk=$(which awk)
sort=$(which sort)
grep=$(which grep)
tar=$(which tar)
mkdir="$(which mkdir) -p"
touch=$(which touch)
rm="$(which rm) -f"
ls=$(which ls)
od=$(which od)
tr=$(which tr)
mount=$(which mount)
umount=$(which umount)
curl=$(which curl)
ifconfig=$(which ifconfig)
useradd=$(which useradd)
groupadd=$(which groupadd)
OS=$(uname -s)

# columns sizes for ls
cols=${COLUMNS:-$(tput cols)}
col1=$(($((${cols} * 23)) / 100))
col2=$(($((${cols} * 22)) / 100))
col3=$(($((${cols} * 30)) / 100))
col4=$(($((${cols} * 10)) / 100))
