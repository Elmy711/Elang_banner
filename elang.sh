#!/data/data/com.termux/files/usr/bin/bash

# Warna ANSI
MERAH='\033[0;31m'
HIJAU='\033[0;32m'
KUNING='\033[1;33m'
BIRU='\033[0;34m'
UNGU='\033[0;35m'
CYAN='\033[0;36m'
RESET='\033[0m'

clear

# Loading bar
echo -e "${CYAN}Memuat Banner ELANG...${RESET}"
for i in {1..30}; do
    echo -ne "${HIJAU}["
    for j in $(seq 1 $i); do echo -ne "="; done
    for k in $(seq $i 29); do echo -ne " "; done
    echo -ne "] $((i*3))%\r"
    sleep 0.05
done
echo -e "\n"

# Animasi teks ELANG berkedip
for loop in {1..3}; do
    clear
    echo -e "${MERAH}"
    figlet -f slant "ELANG" 2>/dev/null || echo "====== ELANG ======"
    sleep 0.3
    
    clear
    echo -e "${KUNING}"
    figlet -f slant "ELANG" 2>/dev/null || echo "====== ELANG ======"
    sleep 0.3
    
    clear
    echo -e "${HIJAU}"
    figlet -f slant "ELANG" 2>/dev/null || echo "====== ELANG ======"
    sleep 0.3
    
    clear
    echo -e "${CYAN}"
    figlet -f slant "ELANG" 2>/dev/null || echo "====== ELANG ======"
    sleep 0.3
done

clear
echo -e "${HIJAU}"
figlet -f slant "ELANG" 2>/dev/null || echo "====== ELANG ======"
echo -e "${RESET}"

echo -e "${UNGU}========================================${RESET}"
echo -e "${CYAN}         WELCOME TO MY TERMUX${RESET}"
echo -e "${UNGU}========================================${RESET}"
echo -e "${KUNING}    Owner : ELANG${RESET}"
echo -e "${HIJAU}    Date  : $(date '+%Y-%m-%d %H:%M:%S')${RESET}"
echo -e "${UNGU}========================================${RESET}"

echo -e "${CYAN}    Terbang tinggi seperti elang!${RESET}\n"
