#! /bin/bash

get_download_url () {
    URL=$(curl -s https://api.github.com/repos/$1/$2/releases/latest \
        | grep "browser_download_url.*deb" \
        | cut -d '"' -f 4 )
    DEB=$(basename $URL)
    if [ ! -f $DEB ]; then
        wget $URL
    else
        echo 
        echo "[!] LATEST RELEASE ALREADY PRESENT"
        echo
    fi

}

if [ -f /etc/os-release ]; then
    . /etc/os-release
    OS=$NAME
    VER=$VERSION_ID
else
    OS=$(uname -s)
    VER=$(uname -r)
fi

if [ $OS = "Ubuntu" ]; then
    echo
    echo "[ INSTALLING PANDOC ]"
    echo 

    echo
    echo "[ DOWNLOADING LATEST RELEASE ]"
    echo

    get_download_url "jgm" "pandoc" 

    if [ -f $DEB ]; then
        sudo dpkg -i $DEB
    else 
        echo
        echo "[!] Pandoc failed to download. [!]"
        exit 1
    fi 
    echo
    echo "[ INSTALLING LaTeX ]"
    echo 
    sudo apt install -y texlive-full
else
    echo "[!] Unsupported Linux release. Ubuntu only. [!]"
    exit 1
fi


