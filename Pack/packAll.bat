set PACKAGEVERSION=1.2.1
call packWinformNetCore >packAll.new
call packWinformNetFramework >>packAll.new
call packWpfNetCore >>packAll.new
call packWpfNetFramework >>packAll.new
echo Done >>packAll.new