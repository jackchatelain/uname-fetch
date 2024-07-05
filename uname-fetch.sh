echo    "--- System ---"
echo -n "OS: ";       uname -o
echo -n "Hostname: ";     uname -n
echo    "--------------"
echo
echo    "----- CPU ----"
echo -n "Architecture: "; uname -m
echo -n "Type: ";         uname -p
echo    "--------------"
echo
echo    "--- Kernel ---"
echo -n "Type: ";         uname -s
echo -n "Version: ";      uname -r
echo -n "Version date:";  uname -v | sed 's/:/\n/' | tr ';' '\n' | awk 'NR==2'
echo -n "Version info:";  uname -v | sed 's/:/\n/' | tr ';' '\n' | awk 'NR==3'
echo    "--------------"
