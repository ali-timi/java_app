
sudo apt install default-jre -y
sudo apt install openjdk-8-jre-headless -y
git clone https://github.com/ali-timi/java_app.git

RED='\033[0;31m'

NC='\033[0m'

CYAN='\033[0;36m'

echo -e "-${RED} App source installed ! ${NC}Now run app by ${CYAN}cd java_app && java CalcRun ${NC}command"
