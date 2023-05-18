@echo off 
if not exist FILES (mkdir FILES) 
if exist *.386 (
    cd FILES
    if not exist 386 (mkdir 386) 
    cd .. 
    forfiles /M *.386 /C "cmd /c move @file FILES/386"
    echo se han movido todos los archivos 386
)
if exist *.aca (
    cd FILES
    if not exist aca (mkdir aca) 
    cd ..   
    forfiles /M *.aca /C "cmd /c move @file FILES/aca"
    echo se han movido todos los archivos aca
)
if exist *.acg (
    cd FILES
    if not exist acg (mkdir acg) 
    cd ..  
    forfiles /M *.acg /C "cmd /c move @file FILES/acg"
    echo se han movido todos los archivos acg
)
if exist *.acs (
    cd FILES
    if not exist acs (mkdir acs) 
    cd ..
    forfiles /M *.acs /C "cmd /c move @file FILES/acs"
    echo se han movido todos los archivos acs
)
if exist *.acw (
    cd FILES
    if not exist acw (mkdir acw) 
    cd ..
    forfiles /M *.acw /C "cmd /c move @file FILES/acw"
    echo se han movido todos los archivos acw
)
if exist *.ani (
    cd FILES
    if not exist ani (mkdir ani) 
    cd ..
    forfiles /M *.ani /C "cmd /c move @file FILES/ani"
    echo se han movido todos los archivos ani
)
if exist *.bat (
    cd FILES
    if not exist bat (mkdir bat) 
    cd ..
    forfiles /M *.bat /C "cmd /c move @file FILES/bat"
    echo se han movido todos los archivos bat
)
if exist *.bfc (
    cd FILES
	if not exist bfc (mkdir bfc) 
	cd ..
    forfiles /M *.bfc /C "cmd /c move @file FILES/bfc"
    echo se han movido todos los archivos bfc
)
if exist *.bkf (
    cd FILES
	if not exist bkf (mkdir bkf) 
	cd ..
    forfiles /M *.bkf /C "cmd /c move @file FILES/bkf"
    echo se han movido todos los archivos bkf
)
if exist *.blg (
    cd FILES
	if not exist blg (mkdir blg) 
	cd ..
    forfiles /M *.blg /C "cmd /c move @file FILES/blg"
    echo se han movido todos los archivos blg
)
if exist *.cat (
    cd FILES
	if not exist cat (mkdir cat) 
	cd ..
    forfiles /M *.cat /C "cmd /c move @file FILES/cat"
    echo se han movido todos los archivos cat
)
if exist *.cer (
    cd FILES
	if not exist cer (mkdir cer) 
	cd ..
    forfiles /M *.cer /C "cmd /c move @file FILES/cer"
    echo se han movido todos los archivos cer
)
if exist *.cfg (
    cd FILES
	if not exist cfg (mkdir cfg) 
	cd ..
    forfiles /M *.cfg /C "cmd /c move @file FILES/cfg"
    echo se han movido todos los archivos cfg
)
if exist *.chk (
    cd FILES
	if not exist chk (mkdir chk) 
	cd ..
    forfiles /M *.chk /C "cmd /c move @file FILES/chk"
    echo se han movido todos los archivos chk
)
if exist *.chm (
    cd FILES
	if not exist chm (mkdir chm) 
	cd ..
    forfiles /M *.chm /C "cmd /c move @file FILES/chm"
    echo se han movido todos los archivos chm
)
if exist *.clp (
    cd FILES
	if not exist clp (mkdir clp) 
	cd ..
    forfiles /M *.clp /C "cmd /c move @file FILES/clp"
    echo se han movido todos los archivos clp
)
if exist *.cmd (
    cd FILES
	if not exist cmd (mkdir cmd) 
	cd ..
    forfiles /M *.cmd /C "cmd /c move @file FILES/cmd"
    echo se han movido todos los archivos cmd
)
if exist *.cnf (
    cd FILES
	if not exist cnf (mkdir cnf) 
	cd ..
    forfiles /M *.cnf /C "cmd /c move @file FILES/cnf"
    echo se han movido todos los archivos cnf
)
if exist *.cpl (
    cd FILES
	if not exist cpl (mkdir cpl) 
	cd ..
    forfiles /M *.cpl /C "cmd /c move @file FILES/cpl"
    echo se han movido todos los archivos cpl
)
if exist *.crl (
    cd FILES
	if not exist crl (mkdir crl) 
    cd ..   
    forfiles /M *.crl /C "cmd /c move @file FILES/crl"
    echo se han movido todos los archivos crl
)
if exist *.crt (
    cd FILES
	if not exist crt (mkdir crt) 
	cd ..   
    forfiles /M *.crt /C "cmd /c move @file FILES/crt"
    echo se han movido todos los archivos crt
)
if exist *.cur (
    cd FILES
	if not exist cur (mkdir cur) 
	cd ..   
    forfiles /M *.cur /C "cmd /c move @file FILES/cur"
    echo se han movido todos los archivos cur
)
if exist *.dat (
    cd FILES
	if not exist dat (mkdir dat) 
	cd ..   
    forfiles /M *.dat /C "cmd /c move @file FILES/dat"
    echo se han movido todos los archivos dat
)
if exist *.db (
    cd FILES
	if not exist db (mkdir db) 
	cd ..   
    forfiles /M *.db /C "cmd /c move @file FILES/db"
    echo se han movido todos los archivos db
)
if exist *.der (
    cd FILES
	if not exist der (mkdir der) 
	cd ..   
    forfiles /M *.der /C "cmd /c move @file FILES/der"
    echo se han movido todos los archivos der
)
if exist *.dll (
    cd FILES
	if not exist dll (mkdir dll) 
	cd ..   
    forfiles /M *.dll /C "cmd /c move @file FILES/dll"
    echo se han movido todos los archivos dll
)
if exist *.drv (
    cd FILES
	if not exist drv (mkdir drv) 
	cd ..   
    forfiles /M *.drv /C "cmd /c move @file FILES/drv"
    echo se han movido todos los archivos drv
)
if exist *.ds (
    cd FILES
	if not exist ds (mkdir ds) 
	cd ..   
    forfiles /M *.ds /C "cmd /c move @file FILES/ds"
    echo se han movido todos los archivos ds
)
if exist *.dsn (
    cd FILES
	if not exist dsn (mkdir dsn) 
	cd ..   
    forfiles /M *.dsn /C "cmd /c move @file FILES/dsn"
    echo se han movido todos los archivos dsn
)
if exist *.dun (
    cd FILES
	if not exist dun (mkdir dun) 
	cd ..   
    forfiles /M *.dun /C "cmd /c move @file FILES/dun"
    echo se han movido todos los archivos dun
)
if exist *.exe (
    cd FILES
	if not exist exe (mkdir exe) 
	cd ..   
    forfiles /M *.exe /C "cmd /c move @file FILES/exe"
    echo se han movido todos los archivos exe
)
if exist *.fnd (
    cd FILES
	if not exist fnd (mkdir fnd) 
	cd ..   
    forfiles /M *.fnd /C "cmd /c move @file FILES/fnd"
    echo se han movido todos los archivos fnd
)
if exist *.fng (
    cd FILES
	if not exist fng (mkdir fng) 
	cd ..   
    forfiles /M *.fng /C "cmd /c move @file FILES/fng"
    echo se han movido todos los archivos fng
)
if exist *.fon (
    cd FILES
	if not exist fon (mkdir fon) 
	cd ..   
    forfiles /M *.fon /C "cmd /c move @file FILES/fon"
    echo se han movido todos los archivos fon
)
if exist *.grp (
    cd FILES
	if not exist grp (mkdir grp) 
	cd ..   
    forfiles /M *.grp /C "cmd /c move @file FILES/grp"
    echo se han movido todos los archivos grp
)
if exist *.hlp (
    cd FILES
	if not exist hlp (mkdir hlp) 
	cd ..   
    forfiles /M *.hlp /C "cmd /c move @file FILES/hlp"
    echo se han movido todos los archivos hlp
)
if exist *.ht (
    cd FILES
	if not exist ht (mkdir ht) 
	cd ..   
    forfiles /M *.ht /C "cmd /c move @file FILES/ht"
    echo se han movido todos los archivos ht
)
if exist *.inf (
    cd FILES
	if not exist inf (mkdir inf) 
	cd ..   
    forfiles /M *.inf /C "cmd /c move @file FILES/inf"
    echo se han movido todos los archivos inf
)
if exist *.ini (
    cd FILES
	if not exist ini (mkdir ini) 
	cd ..   
    forfiles /M *.ini /C "cmd /c move @file FILES/ini"
    echo se han movido todos los archivos ini
)
if exist *.ins (
    cd FILES
	if not exist ins (mkdir ins) 
	cd ..   
    forfiles /M *.ins /C "cmd /c move @file FILES/ins"
    echo se han movido todos los archivos ins
)
if exist *.isp (
    cd FILES
	if not exist isp (mkdir isp) 
	cd ..   
    forfiles /M *.isp /C "cmd /c move @file FILES/isp"
    echo se han movido todos los archivos isp
)
if exist *.job (
    cd FILES
	if not exist job (mkdir job) 
	cd ..   
    forfiles /M *.job /C "cmd /c move @file FILES/job"
    echo se han movido todos los archivos job
)
if exist *.key (
    cd FILES
	if not exist key (mkdir key) 
	cd ..   
    forfiles /M *.key /C "cmd /c move @file FILES/key"
    echo se han movido todos los archivos key
)
if exist *.lnk (
    cd FILES
	if not exist lnk (mkdir lnk) 
	cd ..   
    forfiles /M *.lnk /C "cmd /c move @file FILES/lnk"
    echo se han movido todos los archivos lnk
)
if exist *.msc (
    cd FILES
	if not exist msc (mkdir msc) 
	cd ..   
    forfiles /M *.msc /C "cmd /c move @file FILES/msc"
    echo se han movido todos los archivos msc
)
if exist *.msi (
    cd FILES
	if not exist msi (mkdir msi) 
	cd ..   
    forfiles /M *.msi /C "cmd /c move @file FILES/msi"
    echo se han movido todos los archivos msi
)
if exist *.msp (
    cd FILES
	if not exist msp (mkdir msp) 
	cd ..   
    forfiles /M *.msp /C "cmd /c move @file FILES/msp"
    echo se han movido todos los archivos msp
)
if exist *.msstyles (
    cd FILES
	if not exist msstyles (mkdir msstyles) 
	cd ..   
    forfiles /M *.msstyles /C "cmd /c move @file FILES/msstyles"
    echo se han movido todos los archivos msstyles
)
if exist *.nfo (
    cd FILES
	if not exist nfo (mkdir nfo) 
	cd ..   
    forfiles /M *.nfo /C "cmd /c move @file FILES/nfo"
    echo se han movido todos los archivos nfo
)
if exist *.ocx (
    cd FILES
	if not exist ocx (mkdir ocx) 
	cd ..   
    forfiles /M *.ocx /C "cmd /c move @file FILES/ocx"
    echo se han movido todos los archivos ocx
)
if exist *.otf (
    cd FILES
	if not exist otf (mkdir otf) 
	cd ..   
    forfiles /M *.otf /C "cmd /c move @file FILES/otf"
    echo se han movido todos los archivos otf
)
if exist *.p7c (
    cd FILES
	if not exist p7c (mkdir p7c) 
	cd ..   
    forfiles /M *.p7c /C "cmd /c move @file FILES/p7c"
    echo se han movido todos los archivos p7c
)
if exist *.pfm (
    cd FILES
	if not exist pfm (mkdir pfm) 
	cd ..   
    forfiles /M *.pfm /C "cmd /c move @file FILES/pfm"
    echo se han movido todos los archivos pfm
)
if exist *.pif (
    cd FILES
	if not exist pif (mkdir pif) 
	cd ..   
    forfiles /M *.pif /C "cmd /c move @file FILES/pif"
    echo se han movido todos los archivos pif
)
if exist *.pko (
    cd FILES
	if not exist pko (mkdir pko) 
	cd ..   
    forfiles /M *.pko /C "cmd /c move @file FILES/pko"
    echo se han movido todos los archivos pko
)
if exist *.pma (
    cd FILES
	if not exist pma (mkdir pma) 
	cd ..   
    forfiles /M *.pma /C "cmd /c move @file FILES/pma"
    echo se han movido todos los archivos pma
)
if exist *.pmc (
    cd FILES
	if not exist pmc (mkdir pmc) 
	cd ..   
    forfiles /M *.pmc /C "cmd /c move @file FILES/pmc"
    echo se han movido todos los archivos pmc
)
if exist *.pml (
    cd FILES
	if not exist pml (mkdir pml) 
	cd ..   
    forfiles /M *.pml /C "cmd /c move @file FILES/pml"
    echo se han movido todos los archivos pml
)
if exist *.pmr (
    cd FILES
	if not exist pmr (mkdir pmr) 
	cd ..   
    forfiles /M *.pmr /C "cmd /c move @file FILES/pmr"
    echo se han movido todos los archivos pmr
)
if exist *.pmw (
    cd FILES
	if not exist pmw (mkdir pmw) 
	cd ..   
    forfiles /M *.pmw /C "cmd /c move @file FILES/pmw"
    echo se han movido todos los archivos pmw
)
if exist *.pnf (
    cd FILES
	if not exist pnf (mkdir pnf) 
	cd ..   
    forfiles /M *.pnf /C "cmd /c move @file FILES/pnf"
    echo se han movido todos los archivos pnf
)
if exist *.psw (
    cd FILES
	if not exist psw (mkdir psw) 
	cd ..   
    forfiles /M *.psw /C "cmd /c move @file FILES/psw"
    echo se han movido todos los archivos psw
)
if exist *.qds (
    cd FILES
	if not exist qds (mkdir qds) 
	cd ..   
    forfiles /M *.qds /C "cmd /c move @file FILES/qds"
    echo se han movido todos los archivos qds
)
if exist *.rdp (
    cd FILES
	if not exist rdp (mkdir rdp) 
	cd ..   
    forfiles /M *.rdp /C "cmd /c move @file FILES/rdp"
    echo se han movido todos los archivos rdp
)
if exist *.reg (
    cd FILES
	if not exist reg (mkdir reg) 
	cd ..   
    forfiles /M *.reg /C "cmd /c move @file FILES/reg"
    echo se han movido todos los archivos reg
)
if exist *.scf (
    cd FILES
	if not exist scf (mkdir scf) 
	cd ..   
    forfiles /M *.scf /C "cmd /c move @file FILES/scf"
    echo se han movido todos los archivos scf
)
if exist *.scr (
    cd FILES
	if not exist scr (mkdir scr) 
	cd ..   
    forfiles /M *.scr /C "cmd /c move @file FILES/scr"
    echo se han movido todos los archivos scr
)
if exist *.sct (
    cd FILES
	if not exist sct (mkdir sct) 
	cd ..   
    forfiles /M *.sct /C "cmd /c move @file FILES/sct"
    echo se han movido todos los archivos sct
)
if exist *.shb (
    cd FILES
	if not exist shb (mkdir shb) 
	cd ..   
    forfiles /M *.shb /C "cmd /c move @file FILES/shb"
    echo se han movido todos los archivos shb
)
if exist *.shs (
    cd FILES
	if not exist shs (mkdir shs) 
	cd ..   
    forfiles /M *.shs /C "cmd /c move @file FILES/shs"
    echo se han movido todos los archivos shs
)
if exist *.sys (
    cd FILES
	if not exist sys (mkdir sys) 
	cd ..   
    forfiles /M *.sys /C "cmd /c move @file FILES/sys"
    echo se han movido todos los archivos sys
)
if exist *.theme (
    cd FILES
	if not exist theme (mkdir theme) 
	cd ..   
    forfiles /M *.theme /C "cmd /c move @file FILES/theme"
    echo se han movido todos los archivos theme
)
if exist *.tmp (
    cd FILES
	if not exist tmp (mkdir tmp) 
	cd ..   
    forfiles /M *.tmp /C "cmd /c move @file FILES/tmp"
    echo se han movido todos los archivos tmp
)
if exist *.ttc (
    cd FILES
	if not exist ttc (mkdir ttc) 
	cd ..   
    forfiles /M *.ttc /C "cmd /c move @file FILES/ttc"
    echo se han movido todos los archivos ttc
)
if exist *.ttf (
    cd FILES
	if not exist ttf (mkdir ttf) 
	cd ..   
    forfiles /M *.ttf /C "cmd /c move @file FILES/ttf"
    echo se han movido todos los archivos ttf
)
if exist *.udl (
    cd FILES
	if not exist udl (mkdir udl) 
	cd ..   
    forfiles /M *.udl /C "cmd /c move @file FILES/udl"
    echo se han movido todos los archivos udl
)
if exist *.vxd (
    cd FILES
	if not exist vxd (mkdir vxd) 
	cd ..   
    forfiles /M *.vxd /C "cmd /c move @file FILES/vxd"
    echo se han movido todos los archivos vxd
)
if exist *.wab (
    cd FILES
	if not exist wab (mkdir wab) 
	cd ..   
    forfiles /M *.wab /C "cmd /c move @file FILES/wab"
    echo se han movido todos los archivos wab
)
if exist *.wmdb (
    cd FILES
	if not exist wmdb (mkdir wmdb) 
	cd ..   
    forfiles /M *.wmdb /C "cmd /c move @file FILES/wmdb"
    echo se han movido todos los archivos wmdb
)
if exist *.wme (
    cd FILES
	if not exist wme (mkdir wme) 
	cd ..   
    forfiles /M *.wme /C "cmd /c move @file FILES/wme"
    echo se han movido todos los archivos wme
)
if exist *.wsc (
    cd FILES
	if not exist wsc (mkdir wsc) 
	cd ..   
    forfiles /M *.wsc /C "cmd /c move @file FILES/wsc"
    echo se han movido todos los archivos wsc
)
if exist *.wsf (
    cd FILES
	if not exist wsf (mkdir wsf) 
	cd ..   
    forfiles /M *.wsf /C "cmd /c move @file FILES/wsf"
    echo se han movido todos los archivos wsf
)
if exist *.wsh (
    cd FILES
	if not exist wsh (mkdir wsh) 
	cd ..   
    forfiles /M *.wsh /C "cmd /c move @file FILES/wsh"
    echo se han movido todos los archivos wsh
)
if exist *.zap (
    cd FILES
	if not exist zap (mkdir zap) 
	cd ..   
    forfiles /M *.zap /C "cmd /c move @file FILES/zap"
    echo se han movido todos los archivos zap
)
if exist *.669 (
    cd FILES
    if not exist 669 (mkdir 669) 
	cd ..
    forfiles /M *.669 /C "cmd /c move @file FILES/669"
    echo se han movido todos los archivos 669
)
if exist *.aif (
    cd FILES
    if not exist aif (mkdir aif) 
	cd ..
    forfiles /M *.aif /C "cmd /c move @file FILES/aif"
    echo se han movido todos los archivos aif
)
if exist *.aifc (
    cd FILES
    if not exist aifc (mkdir aifc) 
	cd ..
    forfiles /M *.aifc /C "cmd /c move @file FILES/aifc"
    echo se han movido todos los archivos aifc
)
if exist *.aiff (
    cd FILES
    if not exist aiff (mkdir aiff) 
	cd ..
    forfiles /M *.aiff /C "cmd /c move @file FILES/aiff"
    echo se han movido todos los archivos aiff
)
if exist *.amf (
    cd FILES
    if not exist amf (mkdir amf) 
	cd ..
    forfiles /M *.amf /C "cmd /c move @file FILES/amf"
    echo se han movido todos los archivos amf
)
if exist *.asf (
    cd FILES
    if not exist asf (mkdir asf) 
	cd ..
    forfiles /M *.asf /C "cmd /c move @file FILES/asf"
    echo se han movido todos los archivos asf
)
if exist *.au (
    cd FILES
    if not exist au (mkdir au) 
	cd ..
    forfiles /M *.au /C "cmd /c move @file FILES/au"
    echo se han movido todos los archivos au
)
if exist *.audiocd (
    cd FILES
    if not exist audiocd (mkdir audiocd) 
	cd ..
    forfiles /M *.audiocd /C "cmd /c move @file FILES/audiocd"
    echo se han movido todos los archivos audiocd
)
if exist *.cda (
    cd FILES
    if not exist cda (mkdir cda) 
	cd ..
    forfiles /M *.cda /C "cmd /c move @file FILES/cda"
    echo se han movido todos los archivos cda
)
if exist *.cdda (
    cd FILES
    if not exist cdda (mkdir cdda) 
	cd ..
    forfiles /M *.cdda /C "cmd /c move @file FILES/cdda"
    echo se han movido todos los archivos cdda
)
if exist *.far (
    cd FILES
    if not exist far (mkdir far) 
	cd ..
    forfiles /M *.far /C "cmd /c move @file FILES/far"
    echo se han movido todos los archivos far
)
if exist *.it (
    cd FILES
    if not exist it (mkdir it) 
	cd ..
    forfiles /M *.it /C "cmd /c move @file FILES/it"
    echo se han movido todos los archivos it
)
if exist *.itz (
    cd FILES
    if not exist itz (mkdir itz) 
	cd ..
    forfiles /M *.itz /C "cmd /c move @file FILES/itz"
    echo se han movido todos los archivos itz
)
if exist *.lwv (
    cd FILES
    if not exist lwv (mkdir lwv) 
	cd ..
    forfiles /M *.lwv /C "cmd /c move @file FILES/lwv"
    echo se han movido todos los archivos lwv
)
if exist *.mid (
    cd FILES
    if not exist mid (mkdir mid) 
	cd ..
    forfiles /M *.mid /C "cmd /c move @file FILES/mid"
    echo se han movido todos los archivos mid
)
if exist *.midi (
    cd FILES
    if not exist midi (mkdir midi) 
	cd ..
    forfiles /M *.midi /C "cmd /c move @file FILES/midi"
    echo se han movido todos los archivos midi
)
if exist *.miz (
    cd FILES
    if not exist miz (mkdir miz) 
	cd ..
    forfiles /M *.miz /C "cmd /c move @file FILES/miz"
    echo se han movido todos los archivos miz
)
if exist *.mp1 (
    cd FILES
    if not exist mp1 (mkdir mp1) 
	cd ..
    forfiles /M *.mp1 /C "cmd /c move @file FILES/mp1"
    echo se han movido todos los archivos mp1
)
if exist *.mp2 (
    cd FILES
    if not exist mp2 (mkdir mp2) 
	cd ..
    forfiles /M *.mp2 /C "cmd /c move @file FILES/mp2"
    echo se han movido todos los archivos mp2
)
if exist *.mp3 (
    cd FILES
    if not exist mp3 (mkdir mp3) 
	cd ..
    forfiles /M *.mp3 /C "cmd /c move @file FILES/mp3"
    echo se han movido todos los archivos mp3
)
if exist *.mtm (
    cd FILES
    if not exist mtm (mkdir mtm) 
	cd ..
    forfiles /M *.mtm /C "cmd /c move @file FILES/mtm"
    echo se han movido todos los archivos mtm
)
if exist *.ogg (
    cd FILES
    if not exist ogg (mkdir ogg) 
	cd ..
    forfiles /M *.ogg /C "cmd /c move @file FILES/ogg"
    echo se han movido todos los archivos ogg
)
if exist *.ogm (
    cd FILES
    if not exist ogm (mkdir ogm) 
	cd ..
    forfiles /M *.ogm /C "cmd /c move @file FILES/ogm"
    echo se han movido todos los archivos ogm
)
if exist *.okt (
    cd FILES
    if not exist okt (mkdir okt) 
	cd ..
    forfiles /M *.okt /C "cmd /c move @file FILES/okt"
    echo se han movido todos los archivos okt
)
if exist *.ra (
    cd FILES
    if not exist ra (mkdir ra) 
	cd ..
    forfiles /M *.ra /C "cmd /c move @file FILES/ra"
    echo se han movido todos los archivos ra
)
if exist *.rmi (
    cd FILES
    if not exist rmi (mkdir rmi) 
	cd ..
    forfiles /M *.rmi /C "cmd /c move @file FILES/rmi"
    echo se han movido todos los archivos rmi
)
if exist *.snd (
    cd FILES
    if not exist snd (mkdir snd) 
	cd ..
    forfiles /M *.snd /C "cmd /c move @file FILES/snd"
    echo se han movido todos los archivos snd
)
if exist *.stm (
    cd FILES
    if not exist stm (mkdir stm) 
	cd ..
    forfiles /M *.stm /C "cmd /c move @file FILES/stm"
    echo se han movido todos los archivos stm
)
if exist *.stz (
    cd FILES
    if not exist stz (mkdir stz) 
	cd ..
    forfiles /M *.stz /C "cmd /c move @file FILES/stz"
    echo se han movido todos los archivos stz
)
if exist *.ult (
    cd FILES
    if not exist ult (mkdir ult) 
	cd ..
    forfiles /M *.ult /C "cmd /c move @file FILES/ult"
    echo se han movido todos los archivos ult
)
if exist *.voc (
    cd FILES
    if not exist voc (mkdir voc) 
	cd ..
    forfiles /M *.voc /C "cmd /c move @file FILES/voc"
    echo se han movido todos los archivos voc
)
if exist *.wav (
    cd FILES
    if not exist wav (mkdir wav) 
	cd ..
    forfiles /M *.wav /C "cmd /c move @file FILES/wav"
    echo se han movido todos los archivos wav
)
if exist *.wax (
    cd FILES
    if not exist wax (mkdir wax) 
	cd ..
    forfiles /M *.wax /C "cmd /c move @file FILES/wax"
    echo se han movido todos los archivos wax
)
if exist *.wm (
    cd FILES
    if not exist wm (mkdir wm) 
	cd ..
    forfiles /M *.wm /C "cmd /c move @file FILES/wm"
    echo se han movido todos los archivos wm
)
if exist *.wma (
    cd FILES
    if not exist wma (mkdir wma) 
	cd ..
    forfiles /M *.wma /C "cmd /c move @file FILES/wma"
    echo se han movido todos los archivos wma
)
if exist *.wmv (
    cd FILES
    if not exist wmv (mkdir wmv) 
	cd ..
    forfiles /M *.wmv /C "cmd /c move @file FILES/wmv"
    echo se han movido todos los archivos wmv
)
if exist *.xm (
    cd FILES
    if not exist xm (mkdir xm) 
	cd ..
    forfiles /M *.xm /C "cmd /c move @file FILES/xm"
    echo se han movido todos los archivos xm
)
if exist *.xmz (
    cd FILES
    if not exist xmz (mkdir xmz) 
	cd ..
    forfiles /M *.xmz /C "cmd /c move @file FILES/xmz"
    echo se han movido todos los archivos xmz
)
if exist *.asf (
    cd FILES
    if not exist asf (mkdir asf) 
	cd ..
    forfiles /M *.asf /C "cmd /c move @file FILES/asf"
    echo se han movido todos los archivos asf
)
if exist *.avi (
    cd FILES
    if not exist avi (mkdir avi) 
	cd ..
    forfiles /M *.avi /C "cmd /c move @file FILES/avi"
    echo se han movido todos los archivos avi
)
if exist *.bik (
    cd FILES
    if not exist bik (mkdir bik) 
	cd ..
    forfiles /M *.bik /C "cmd /c move @file FILES/bik"
    echo se han movido todos los archivos bik
)
if exist *.div (
    cd FILES
    if not exist div (mkdir div) 
	cd ..
    forfiles /M *.div /C "cmd /c move @file FILES/div"
    echo se han movido todos los archivos div
)
if exist *.divx (
    cd FILES
    if not exist divx (mkdir divx) 
	cd ..
    forfiles /M *.divx /C "cmd /c move @file FILES/divx"
    echo se han movido todos los archivos divx
)
if exist *.dvd (
    cd FILES
    if not exist dvd (mkdir dvd) 
	cd ..
    forfiles /M *.dvd /C "cmd /c move @file FILES/dvd"
    echo se han movido todos los archivos dvd
)
if exist *.ivf (
    cd FILES
    if not exist ivf (mkdir ivf) 
	cd ..
    forfiles /M *.ivf /C "cmd /c move @file FILES/ivf"
    echo se han movido todos los archivos ivf
)
if exist *.m1v (
    cd FILES
    if not exist m1v (mkdir m1v) 
	cd ..
    forfiles /M *.m1v /C "cmd /c move @file FILES/m1v"
    echo se han movido todos los archivos m1v
)
if exist *.mov (
    cd FILES
    if not exist mov (mkdir mov) 
	cd ..
    forfiles /M *.mov /C "cmd /c move @file FILES/mov"
    echo se han movido todos los archivos mov
)
if exist *.movie (
    cd FILES
    if not exist movie (mkdir movie) 
	cd ..
    forfiles /M *.movie /C "cmd /c move @file FILES/movie"
    echo se han movido todos los archivos movie
)
if exist *.mp2v (
    cd FILES
    if not exist mp2v (mkdir mp2v) 
	cd ..
    forfiles /M *.mp2v /C "cmd /c move @file FILES/mp2v"
    echo se han movido todos los archivos mp2v
)
if exist *.mp4 (
    cd FILES
    if not exist mp4 (mkdir mp4) 
	cd ..
    forfiles /M *.mp4 /C "cmd /c move @file FILES/mp4"
    echo se han movido todos los archivos mp4
)
if exist *.mpa (
    cd FILES
    if not exist mpa (mkdir mpa) 
	cd ..
    forfiles /M *.mpa /C "cmd /c move @file FILES/mpa"
    echo se han movido todos los archivos mpa
)
if exist *.mpe (
    cd FILES
    if not exist mpe (mkdir mpe) 
	cd ..
    forfiles /M *.mpe /C "cmd /c move @file FILES/mpe"
    echo se han movido todos los archivos mpe
)
if exist *.mpeg (
    cd FILES
    if not exist mpeg (mkdir mpeg) 
	cd ..
    forfiles /M *.mpeg /C "cmd /c move @file FILES/mpeg"
    echo se han movido todos los archivos mpeg
)
if exist *.mpg (
    cd FILES
    if not exist mpg (mkdir mpg) 
	cd ..
    forfiles /M *.mpg /C "cmd /c move @file FILES/mpg"
    echo se han movido todos los archivos mpg
)
if exist *.mpv2 (
    cd FILES
    if not exist mpv2 (mkdir mpv2) 
	cd ..
    forfiles /M *.mpv2 /C "cmd /c move @file FILES/mpv2"
    echo se han movido todos los archivos mpv2
)
if exist *.qt (
    cd FILES
    if not exist qt (mkdir qt) 
	cd ..
    forfiles /M *.qt /C "cmd /c move @file FILES/qt"
    echo se han movido todos los archivos qt
)
if exist *.qtl (
    cd FILES
    if not exist qtl (mkdir qtl) 
	cd ..
    forfiles /M *.qtl /C "cmd /c move @file FILES/qtl"
    echo se han movido todos los archivos qtl
)
if exist *.rpm (
    cd FILES
    if not exist rpm (mkdir rpm) 
	cd ..
    forfiles /M *.rpm /C "cmd /c move @file FILES/rpm"
    echo se han movido todos los archivos rpm
)
if exist *.smk (
    cd FILES
    if not exist smk (mkdir smk) 
	cd ..
    forfiles /M *.smk /C "cmd /c move @file FILES/smk"
    echo se han movido todos los archivos smk
)
if exist *.wm (
    cd FILES
    if not exist wm (mkdir wm) 
	cd ..
    forfiles /M *.wm /C "cmd /c move @file FILES/wm"
    echo se han movido todos los archivos wm
)
if exist *.wmv (
    cd FILES
    if not exist wmv (mkdir wmv) 
	cd ..
    forfiles /M *.wmv /C "cmd /c move @file FILES/wmv"
    echo se han movido todos los archivos wmv
)
if exist *.wob (
    cd FILES
    if not exist wob (mkdir wob) 
	cd ..
    forfiles /M *.wob /C "cmd /c move @file FILES/wob"
    echo se han movido todos los archivos wob
)
if exist *.ace (
    cd FILES
    if not exist ace (mkdir ace) 
	cd ..
    forfiles /M *.ace /C "cmd /c move @file FILES/ace"
    echo se han movido todos los archivos ace
)
if exist *.arj (
    cd FILES
    if not exist arj (mkdir arj) 
	cd ..
    forfiles /M *.arj /C "cmd /c move @file FILES/arj"
    echo se han movido todos los archivos arj
)
if exist *.bz (
    cd FILES
    if not exist bz (mkdir bz) 
	cd ..
    forfiles /M *.bz /C "cmd /c move @file FILES/bz"
    echo se han movido todos los archivos bz
)
if exist *.bz2 (
    cd FILES
    if not exist bz2 (mkdir bz2) 
	cd ..
    forfiles /M *.bz2 /C "cmd /c move @file FILES/bz2"
    echo se han movido todos los archivos bz2
)
if exist *.cab (
    cd FILES
    if not exist cab (mkdir cab) 
	cd ..
    forfiles /M *.cab /C "cmd /c move @file FILES/cab"
    echo se han movido todos los archivos cab
)
if exist *.gz (
    cd FILES
    if not exist gz (mkdir gz) 
	cd ..
    forfiles /M *.gz /C "cmd /c move @file FILES/gz"
    echo se han movido todos los archivos gz
)
if exist *.ha (
    cd FILES
    if not exist ha (mkdir ha) 
	cd ..
    forfiles /M *.ha /C "cmd /c move @file FILES/ha"
    echo se han movido todos los archivos ha
)
if exist *.iso (
    cd FILES
    if not exist iso (mkdir iso) 
	cd ..
    forfiles /M *.iso /C "cmd /c move @file FILES/iso"
    echo se han movido todos los archivos iso
)
if exist *.lha (
    cd FILES
    if not exist lha (mkdir lha) 
	cd ..
    forfiles /M *.lha /C "cmd /c move @file FILES/lha"
    echo se han movido todos los archivos lha
)
if exist *.lzh (
    cd FILES
    if not exist lzh (mkdir lzh) 
	cd ..
    forfiles /M *.lzh /C "cmd /c move @file FILES/lzh"
    echo se han movido todos los archivos lzh
)
if exist *.r00 (
    cd FILES
    if not exist r00 (mkdir r00) 
	cd ..
    forfiles /M *.r00 /C "cmd /c move @file FILES/r00"
    echo se han movido todos los archivos r00
)
if exist *.r01 (
    cd FILES
    if not exist r01 (mkdir r01) 
	cd ..
    forfiles /M *.r01 /C "cmd /c move @file FILES/r01"
    echo se han movido todos los archivos r01
)
if exist *.r02 (
    cd FILES
    if not exist r02 (mkdir r02) 
	cd ..
    forfiles /M *.r02 /C "cmd /c move @file FILES/r02"
    echo se han movido todos los archivos r02
)
if exist *.r03 (
    cd FILES
    if not exist r03 (mkdir r03) 
	cd ..
    forfiles /M *.r03 /C "cmd /c move @file FILES/r03"
    echo se han movido todos los archivos r03
)
if exist *.r0... (
    cd FILES
    if not exist r0... (mkdir r0...) 
	cd ..
    forfiles /M *.r0... /C "cmd /c move @file FILES/r0..."
    echo se han movido todos los archivos r0...
)
if exist *.rar (
    cd FILES
    if not exist rar (mkdir rar) 
	cd ..
    forfiles /M *.rar /C "cmd /c move @file FILES/rar"
    echo se han movido todos los archivos rar
)
if exist *.tar (
    cd FILES
    if not exist tar (mkdir tar) 
	cd ..
    forfiles /M *.tar /C "cmd /c move @file FILES/tar"
    echo se han movido todos los archivos tar
)
if exist *.tbz (
    cd FILES
    if not exist tbz (mkdir tbz) 
	cd ..
    forfiles /M *.tbz /C "cmd /c move @file FILES/tbz"
    echo se han movido todos los archivos tbz
)
if exist *.tbz2 (
    cd FILES
    if not exist tbz2 (mkdir tbz2) 
	cd ..
    forfiles /M *.tbz2 /C "cmd /c move @file FILES/tbz2"
    echo se han movido todos los archivos tbz2
)
if exist *.tgz (
    cd FILES
    if not exist tgz (mkdir tgz) 
	cd ..
    forfiles /M *.tgz /C "cmd /c move @file FILES/tgz"
    echo se han movido todos los archivos tgz
)
if exist *.uu (
    cd FILES
    if not exist uu (mkdir uu) 
	cd ..
    forfiles /M *.uu /C "cmd /c move @file FILES/uu"
    echo se han movido todos los archivos uu
)
if exist *.uue (
    cd FILES
    if not exist uue (mkdir uue) 
	cd ..
    forfiles /M *.uue /C "cmd /c move @file FILES/uue"
    echo se han movido todos los archivos uue
)
if exist *.xxe (
    cd FILES
    if not exist xxe (mkdir xxe) 
	cd ..
    forfiles /M *.xxe /C "cmd /c move @file FILES/xxe"
    echo se han movido todos los archivos xxe
)
if exist *.zip (
    cd FILES
    if not exist zip (mkdir zip) 
	cd ..
    forfiles /M *.zip /C "cmd /c move @file FILES/zip"
    echo se han movido todos los archivos zip
)
if exist *.zoo (
    cd FILES
    if not exist zoo (mkdir zoo) 
	cd ..
    forfiles /M *.zoo /C "cmd /c move @file FILES/zoo"
    echo se han movido todos los archivos zoo
)
if exist *.ais (
    cd FILES
    if not exist ais (mkdir ais) 
	cd ..
    forfiles /M *.ais /C "cmd /c move @file FILES/ais"
    echo se han movido todos los archivos ais
)
if exist *.bmp (
    cd FILES
    if not exist bmp (mkdir bmp) 
	cd ..
    forfiles /M *.bmp /C "cmd /c move @file FILES/bmp"
    echo se han movido todos los archivos bmp
)
if exist *.bw (
    cd FILES
    if not exist bw (mkdir bw) 
	cd ..
    forfiles /M *.bw /C "cmd /c move @file FILES/bw"
    echo se han movido todos los archivos bw
)
if exist *.cdr (
    cd FILES
    if not exist cdr (mkdir cdr) 
	cd ..
    forfiles /M *.cdr /C "cmd /c move @file FILES/cdr"
    echo se han movido todos los archivos cdr
)
if exist *.cdt (
    cd FILES
    if not exist cdt (mkdir cdt) 
	cd ..
    forfiles /M *.cdt /C "cmd /c move @file FILES/cdt"
    echo se han movido todos los archivos cdt
)
if exist *.cgm (
    cd FILES
    if not exist cgm (mkdir cgm) 
	cd ..
    forfiles /M *.cgm /C "cmd /c move @file FILES/cgm"
    echo se han movido todos los archivos cgm
)
if exist *.cmx (
    cd FILES
    if not exist cmx (mkdir cmx) 
	cd ..
    forfiles /M *.cmx /C "cmd /c move @file FILES/cmx"
    echo se han movido todos los archivos cmx
)
if exist *.cpt (
    cd FILES
    if not exist cpt (mkdir cpt) 
	cd ..
    forfiles /M *.cpt /C "cmd /c move @file FILES/cpt"
    echo se han movido todos los archivos cpt
)
if exist *.dcx (
    cd FILES
    if not exist dcx (mkdir dcx) 
	cd ..
    forfiles /M *.dcx /C "cmd /c move @file FILES/dcx"
    echo se han movido todos los archivos dcx
)
if exist *.dib (
    cd FILES
    if not exist dib (mkdir dib) 
	cd ..
    forfiles /M *.dib /C "cmd /c move @file FILES/dib"
    echo se han movido todos los archivos dib
)
if exist *.emf (
    cd FILES
    if not exist emf (mkdir emf) 
	cd ..
    forfiles /M *.emf /C "cmd /c move @file FILES/emf"
    echo se han movido todos los archivos emf
)
if exist *.gbr (
    cd FILES
    if not exist gbr (mkdir gbr) 
	cd ..
    forfiles /M *.gbr /C "cmd /c move @file FILES/gbr"
    echo se han movido todos los archivos gbr
)
if exist *.gif (
    cd FILES
    if not exist gif (mkdir gif) 
	cd ..
    forfiles /M *.gif /C "cmd /c move @file FILES/gif"
    echo se han movido todos los archivos gif
)
if exist *.gih (
    cd FILES
    if not exist gih (mkdir gih) 
	cd ..
    forfiles /M *.gih /C "cmd /c move @file FILES/gih"
    echo se han movido todos los archivos gih
)
if exist *.ico (
    cd FILES
    if not exist ico (mkdir ico) 
	cd ..
    forfiles /M *.ico /C "cmd /c move @file FILES/ico"
    echo se han movido todos los archivos ico
)
if exist *.iff (
    cd FILES
    if not exist iff (mkdir iff) 
	cd ..
    forfiles /M *.iff /C "cmd /c move @file FILES/iff"
    echo se han movido todos los archivos iff
)
if exist *.ilbm (
    cd FILES
    if not exist ilbm (mkdir ilbm) 
	cd ..
    forfiles /M *.ilbm /C "cmd /c move @file FILES/ilbm"
    echo se han movido todos los archivos ilbm
)
if exist *.jfif (
    cd FILES
    if not exist jfif (mkdir jfif) 
	cd ..
    forfiles /M *.jfif /C "cmd /c move @file FILES/jfif"
    echo se han movido todos los archivos jfif
)
if exist *.jif (
    cd FILES
    if not exist jif (mkdir jif) 
	cd ..
    forfiles /M *.jif /C "cmd /c move @file FILES/jif"
    echo se han movido todos los archivos jif
)
if exist *.jpe (
    cd FILES
    if not exist jpe (mkdir jpe) 
	cd ..
    forfiles /M *.jpe /C "cmd /c move @file FILES/jpe"
    echo se han movido todos los archivos jpe
)
if exist *.jpeg (
    cd FILES
    if not exist jpeg (mkdir jpeg) 
	cd ..
    forfiles /M *.jpeg /C "cmd /c move @file FILES/jpeg"
    echo se han movido todos los archivos jpeg
)
if exist *.jpg (
    cd FILES
    if not exist jpg (mkdir jpg) 
	cd ..
    forfiles /M *.jpg /C "cmd /c move @file FILES/jpg"
    echo se han movido todos los archivos jpg
)
if exist *.kdc (
    cd FILES
    if not exist kdc (mkdir kdc) 
	cd ..
    forfiles /M *.kdc /C "cmd /c move @file FILES/kdc"
    echo se han movido todos los archivos kdc
)
if exist *.lbm (
    cd FILES
    if not exist lbm (mkdir lbm) 
	cd ..
    forfiles /M *.lbm /C "cmd /c move @file FILES/lbm"
    echo se han movido todos los archivos lbm
)
if exist *.mac (
    cd FILES
    if not exist mac (mkdir mac) 
	cd ..
    forfiles /M *.mac /C "cmd /c move @file FILES/mac"
    echo se han movido todos los archivos mac
)
if exist *.pat (
    cd FILES
    if not exist pat (mkdir pat) 
	cd ..
    forfiles /M *.pat /C "cmd /c move @file FILES/pat"
    echo se han movido todos los archivos pat
)
if exist *.pcd (
    cd FILES
    if not exist pcd (mkdir pcd) 
	cd ..
    forfiles /M *.pcd /C "cmd /c move @file FILES/pcd"
    echo se han movido todos los archivos pcd
)
if exist *.pct (
    cd FILES
    if not exist pct (mkdir pct) 
	cd ..
    forfiles /M *.pct /C "cmd /c move @file FILES/pct"
    echo se han movido todos los archivos pct
)
if exist *.pcx (
    cd FILES
    if not exist pcx (mkdir pcx) 
	cd ..
    forfiles /M *.pcx /C "cmd /c move @file FILES/pcx"
    echo se han movido todos los archivos pcx
)
if exist *.pic (
    cd FILES
    if not exist pic (mkdir pic) 
	cd ..
    forfiles /M *.pic /C "cmd /c move @file FILES/pic"
    echo se han movido todos los archivos pic
)
if exist *.pict (
    cd FILES
    if not exist pict (mkdir pict) 
	cd ..
    forfiles /M *.pict /C "cmd /c move @file FILES/pict"
    echo se han movido todos los archivos pict
)
if exist *.png (
    cd FILES
    if not exist png (mkdir png) 
	cd ..
    forfiles /M *.png /C "cmd /c move @file FILES/png"
    echo se han movido todos los archivos png
)
if exist *.pntg (
    cd FILES
    if not exist pntg (mkdir pntg) 
	cd ..
    forfiles /M *.pntg /C "cmd /c move @file FILES/pntg"
    echo se han movido todos los archivos pntg
)
if exist *.pix (
    cd FILES
    if not exist pix (mkdir pix) 
	cd ..
    forfiles /M *.pix /C "cmd /c move @file FILES/pix"
    echo se han movido todos los archivos pix
)
if exist *.psd (
    cd FILES
    if not exist psd (mkdir psd) 
	cd ..
    forfiles /M *.psd /C "cmd /c move @file FILES/psd"
    echo se han movido todos los archivos psd
)
if exist *.psp (
    cd FILES
    if not exist psp (mkdir psp) 
	cd ..
    forfiles /M *.psp /C "cmd /c move @file FILES/psp"
    echo se han movido todos los archivos psp
)
if exist *.qti (
    cd FILES
    if not exist qti (mkdir qti) 
	cd ..
    forfiles /M *.qti /C "cmd /c move @file FILES/qti"
    echo se han movido todos los archivos qti
)
if exist *.qtif (
    cd FILES
    if not exist qtif (mkdir qtif) 
	cd ..
    forfiles /M *.qtif /C "cmd /c move @file FILES/qtif"
    echo se han movido todos los archivos qtif
)
if exist *.rgb (
    cd FILES
    if not exist rgb (mkdir rgb) 
	cd ..
    forfiles /M *.rgb /C "cmd /c move @file FILES/rgb"
    echo se han movido todos los archivos rgb
)
if exist *.rgba (
    cd FILES
    if not exist rgba (mkdir rgba) 
	cd ..
    forfiles /M *.rgba /C "cmd /c move @file FILES/rgba"
    echo se han movido todos los archivos rgba
)
if exist *.rif (
    cd FILES
    if not exist rif (mkdir rif) 
	cd ..
    forfiles /M *.rif /C "cmd /c move @file FILES/rif"
    echo se han movido todos los archivos rif
)
if exist *.rle (
    cd FILES
    if not exist rle (mkdir rle) 
	cd ..
    forfiles /M *.rle /C "cmd /c move @file FILES/rle"
    echo se han movido todos los archivos rle
)
if exist *.sgi (
    cd FILES
    if not exist sgi (mkdir sgi) 
	cd ..
    forfiles /M *.sgi /C "cmd /c move @file FILES/sgi"
    echo se han movido todos los archivos sgi
)
if exist *.tga (
    cd FILES
    if not exist tga (mkdir tga) 
	cd ..
    forfiles /M *.tga /C "cmd /c move @file FILES/tga"
    echo se han movido todos los archivos tga
)
if exist *.tif (
    cd FILES
    if not exist tif (mkdir tif) 
	cd ..
    forfiles /M *.tif /C "cmd /c move @file FILES/tif"
    echo se han movido todos los archivos tif
)
if exist *.tiff (
    cd FILES
    if not exist tiff (mkdir tiff) 
	cd ..
    forfiles /M *.tiff /C "cmd /c move @file FILES/tiff"
    echo se han movido todos los archivos tiff
)
if exist *.wmf (
    cd FILES
    if not exist wmf (mkdir wmf) 
	cd ..
    forfiles /M *.wmf /C "cmd /c move @file FILES/wmf"
    echo se han movido todos los archivos wmf
)
if exist *.xcf (
    cd FILES
    if not exist xcf (mkdir xcf) 
	cd ..
    forfiles /M *.xcf /C "cmd /c move @file FILES/xcf"
    echo se han movido todos los archivos xcf
)
if exist *.dic (
    cd FILES
    if not exist dic (mkdir dic) 
	cd ..
    forfiles /M *.dic /C "cmd /c move @file FILES/dic"
    echo se han movido todos los archivos dic
)
if exist *.doc (
    cd FILES
    if not exist doc (mkdir doc) 
	cd ..
    forfiles /M *.doc /C "cmd /c move @file FILES/doc"
    echo se han movido todos los archivos doc
)
if exist *.diz (
    cd FILES
    if not exist diz (mkdir diz) 
	cd ..
    forfiles /M *.diz /C "cmd /c move @file FILES/diz"
    echo se han movido todos los archivos diz
)
if exist *.dochtml (
    cd FILES
    if not exist dochtml (mkdir dochtml) 
	cd ..
    forfiles /M *.dochtml /C "cmd /c move @file FILES/dochtml"
    echo se han movido todos los archivos dochtml
)
if exist *.exc (
    cd FILES
    if not exist exc (mkdir exc) 
	cd ..
    forfiles /M *.exc /C "cmd /c move @file FILES/exc"
    echo se han movido todos los archivos exc
)
if exist *.idx (
    cd FILES
    if not exist idx (mkdir idx) 
	cd ..
    forfiles /M *.idx /C "cmd /c move @file FILES/idx"
    echo se han movido todos los archivos idx
)
if exist *.log (
    cd FILES
    if not exist log (mkdir log) 
	cd ..
    forfiles /M *.log /C "cmd /c move @file FILES/log"
    echo se han movido todos los archivos log
)
if exist *.pdf (
    cd FILES
    if not exist pdf (mkdir pdf) 
	cd ..
    forfiles /M *.pdf /C "cmd /c move @file FILES/pdf"
    echo se han movido todos los archivos pdf
)
if exist *.rtf (
    cd FILES
    if not exist rtf (mkdir rtf) 
	cd ..
    forfiles /M *.rtf /C "cmd /c move @file FILES/rtf"
    echo se han movido todos los archivos rtf
)
if exist *.scp (
    cd FILES
    if not exist scp (mkdir scp) 
	cd ..
    forfiles /M *.scp /C "cmd /c move @file FILES/scp"
    echo se han movido todos los archivos scp
)
if exist *.txt (
    cd FILES
    if not exist txt (mkdir txt) 
	cd ..
    forfiles /M *.txt /C "cmd /c move @file FILES/txt"
    echo se han movido todos los archivos txt
)
if exist *.wri (
    cd FILES
    if not exist wri (mkdir wri) 
	cd ..
    forfiles /M *.wri /C "cmd /c move @file FILES/wri"
    echo se han movido todos los archivos wri
)
if exist *.wtx (
    cd FILES
    if not exist wtx (mkdir wtx) 
	cd ..
    forfiles /M *.wtx /C "cmd /c move @file FILES/wtx"
    echo se han movido todos los archivos wtx
)
if exist *.sda (
    cd FILES
    if not exist sda (mkdir sda) 
	cd ..
    forfiles /M *.sda /C "cmd /c move @file FILES/sda"
    echo se han movido todos los archivos sda
)
if exist *.sdc (
    cd FILES
    if not exist sdc (mkdir sdc) 
	cd ..
    forfiles /M *.sdc /C "cmd /c move @file FILES/sdc"
    echo se han movido todos los archivos sdc
)
if exist *.sdd (
    cd FILES
    if not exist sdd (mkdir sdd) 
	cd ..
    forfiles /M *.sdd /C "cmd /c move @file FILES/sdd"
    echo se han movido todos los archivos sdd
)
if exist *.sds (
    cd FILES
    if not exist sds (mkdir sds) 
	cd ..
    forfiles /M *.sds /C "cmd /c move @file FILES/sds"
    echo se han movido todos los archivos sds
)
if exist *.sdw (
    cd FILES
    if not exist sdw (mkdir sdw) 
	cd ..
    forfiles /M *.sdw /C "cmd /c move @file FILES/sdw"
    echo se han movido todos los archivos sdw
)
if exist *.sfs (
    cd FILES
    if not exist sfs (mkdir sfs) 
	cd ..
    forfiles /M *.sfs /C "cmd /c move @file FILES/sfs"
    echo se han movido todos los archivos sfs
)
if exist *.sgl (
    cd FILES
    if not exist sgl (mkdir sgl) 
	cd ..
    forfiles /M *.sgl /C "cmd /c move @file FILES/sgl"
    echo se han movido todos los archivos sgl
)
if exist *.smd (
    cd FILES
    if not exist smd (mkdir smd) 
	cd ..
    forfiles /M *.smd /C "cmd /c move @file FILES/smd"
    echo se han movido todos los archivos smd
)
if exist *.smf (
    cd FILES
    if not exist smf (mkdir smf) 
	cd ..
    forfiles /M *.smf /C "cmd /c move @file FILES/smf"
    echo se han movido todos los archivos smf
)
if exist *.stc (
    cd FILES
    if not exist stc (mkdir stc) 
	cd ..
    forfiles /M *.stc /C "cmd /c move @file FILES/stc"
    echo se han movido todos los archivos stc
)
if exist *.std (
    cd FILES
    if not exist std (mkdir std) 
	cd ..
    forfiles /M *.std /C "cmd /c move @file FILES/std"
    echo se han movido todos los archivos std
)
if exist *.sti (
    cd FILES
    if not exist sti (mkdir sti) 
	cd ..
    forfiles /M *.sti /C "cmd /c move @file FILES/sti"
    echo se han movido todos los archivos sti
)
if exist *.stw (
    cd FILES
    if not exist stw (mkdir stw) 
	cd ..
    forfiles /M *.stw /C "cmd /c move @file FILES/stw"
    echo se han movido todos los archivos stw
)
if exist *.sxc (
    cd FILES
    if not exist sxc (mkdir sxc) 
	cd ..
    forfiles /M *.sxc /C "cmd /c move @file FILES/sxc"
    echo se han movido todos los archivos sxc
)
if exist *.sxd (
    cd FILES
    if not exist sxd (mkdir sxd) 
	cd ..
    forfiles /M *.sxd /C "cmd /c move @file FILES/sxd"
    echo se han movido todos los archivos sxd
)
if exist *.sxg (
    cd FILES
    if not exist sxg (mkdir sxg) 
	cd ..
    forfiles /M *.sxg /C "cmd /c move @file FILES/sxg"
    echo se han movido todos los archivos sxg
)
if exist *.sxi (
    cd FILES
    if not exist sxi (mkdir sxi) 
	cd ..
    forfiles /M *.sxi /C "cmd /c move @file FILES/sxi"
    echo se han movido todos los archivos sxi
)
if exist *.sxm (
    cd FILES
    if not exist sxm (mkdir sxm) 
	cd ..
    forfiles /M *.sxm /C "cmd /c move @file FILES/sxm"
    echo se han movido todos los archivos sxm
)
if exist *.sxw (
    cd FILES
    if not exist sxw (mkdir sxw) 
	cd ..
    forfiles /M *.sxw /C "cmd /c move @file FILES/sxw"
    echo se han movido todos los archivos sxw
)
if exist *.wor (
    cd FILES
    if not exist wor (mkdir wor) 
	cd ..
    forfiles /M *.wor /C "cmd /c move @file FILES/wor"
    echo se han movido todos los archivos wor
)
if exist *.pot (
    cd FILES
    if not exist pot (mkdir pot) 
	cd ..
    forfiles /M *.pot /C "cmd /c move @file FILES/pot"
    echo se han movido todos los archivos pot
)
if exist *.pothtml (
    cd FILES
    if not exist pothtml (mkdir pothtml) 
	cd ..
    forfiles /M *.pothtml /C "cmd /c move @file FILES/pothtml"
    echo se han movido todos los archivos pothtml
)
if exist *.ppa (
    cd FILES
    if not exist ppa (mkdir ppa) 
	cd ..
    forfiles /M *.ppa /C "cmd /c move @file FILES/ppa"
    echo se han movido todos los archivos ppa
)
if exist *.pps (
    cd FILES
    if not exist pps (mkdir pps) 
	cd ..
    forfiles /M *.pps /C "cmd /c move @file FILES/pps"
    echo se han movido todos los archivos pps
)
if exist *.ppt (
    cd FILES
    if not exist ppt (mkdir ppt) 
	cd ..
    forfiles /M *.ppt /C "cmd /c move @file FILES/ppt"
    echo se han movido todos los archivos ppt
)
if exist *.ppthtml (
    cd FILES
    if not exist ppthtml (mkdir ppthtml) 
	cd ..
    forfiles /M *.ppthtml /C "cmd /c move @file FILES/ppthtml"
    echo se han movido todos los archivos ppthtml
)
if exist *.dot (
    cd FILES
    if not exist dot (mkdir dot) 
	cd ..
    forfiles /M *.dot /C "cmd /c move @file FILES/dot"
    echo se han movido todos los archivos dot
)
if exist *.dothtml (
    cd FILES
    if not exist dothtml (mkdir dothtml) 
	cd ..
    forfiles /M *.dothtml /C "cmd /c move @file FILES/dothtml"
    echo se han movido todos los archivos dothtml
)
if exist *.wbk (
    cd FILES
    if not exist wbk (mkdir wbk) 
	cd ..
    forfiles /M *.wbk /C "cmd /c move @file FILES/wbk"
    echo se han movido todos los archivos wbk
)
if exist *.wiz (
    cd FILES
    if not exist wiz (mkdir wiz) 
	cd ..
    forfiles /M *.wiz /C "cmd /c move @file FILES/wiz"
    echo se han movido todos los archivos wiz
)
if exist *.csv (
    cd FILES
    if not exist csv (mkdir csv) 
	cd ..
    forfiles /M *.csv /C "cmd /c move @file FILES/csv"
    echo se han movido todos los archivos csv
)
if exist *.dif (
    cd FILES
    if not exist dif (mkdir dif) 
	cd ..
    forfiles /M *.dif /C "cmd /c move @file FILES/dif"
    echo se han movido todos los archivos dif
)
if exist *.dqy (
    cd FILES
    if not exist dqy (mkdir dqy) 
	cd ..
    forfiles /M *.dqy /C "cmd /c move @file FILES/dqy"
    echo se han movido todos los archivos dqy
)
if exist *.xla (
    cd FILES
    if not exist xla (mkdir xla) 
	cd ..
    forfiles /M *.xla /C "cmd /c move @file FILES/xla"
    echo se han movido todos los archivos xla
)
if exist *.xlb (
    cd FILES
    if not exist xlb (mkdir xlb) 
	cd ..
    forfiles /M *.xlb /C "cmd /c move @file FILES/xlb"
    echo se han movido todos los archivos xlb
)
if exist *.xlc (
    cd FILES
    if not exist xlc (mkdir xlc) 
	cd ..
    forfiles /M *.xlc /C "cmd /c move @file FILES/xlc"
    echo se han movido todos los archivos xlc
)
if exist *.xld (
    cd FILES
    if not exist xld (mkdir xld) 
	cd ..
    forfiles /M *.xld /C "cmd /c move @file FILES/xld"
    echo se han movido todos los archivos xld
)
if exist *.xlk (
    cd FILES
    if not exist xlk (mkdir xlk) 
	cd ..
    forfiles /M *.xlk /C "cmd /c move @file FILES/xlk"
    echo se han movido todos los archivos xlk
)
if exist *.xll (
    cd FILES
    if not exist xll (mkdir xll) 
	cd ..
    forfiles /M *.xll /C "cmd /c move @file FILES/xll"
    echo se han movido todos los archivos xll
)
if exist *.xlm (
    cd FILES
    if not exist xlm (mkdir xlm) 
	cd ..
    forfiles /M *.xlm /C "cmd /c move @file FILES/xlm"
    echo se han movido todos los archivos xlm
)
if exist *.xls (
    cd FILES
    if not exist xls (mkdir xls) 
	cd ..
    forfiles /M *.xls /C "cmd /c move @file FILES/xls"
    echo se han movido todos los archivos xls
)
if exist *.xlshtml (
    cd FILES
    if not exist xlshtml (mkdir xlshtml) 
	cd ..
    forfiles /M *.xlshtml /C "cmd /c move @file FILES/xlshtml"
    echo se han movido todos los archivos xlshtml
)
if exist *.xlv (
    cd FILES
    if not exist xlv (mkdir xlv) 
	cd ..
    forfiles /M *.xlv /C "cmd /c move @file FILES/xlv"
    echo se han movido todos los archivos xlv
)
if exist *.xlw (
    cd FILES
    if not exist xlw (mkdir xlw) 
	cd ..
    forfiles /M *.xlw /C "cmd /c move @file FILES/xlw"
    echo se han movido todos los archivos xlw
)
if exist *.asp (
    cd FILES
    if not exist asp (mkdir asp) 
	cd ..
    forfiles /M *.asp /C "cmd /c move @file FILES/asp"
    echo se han movido todos los archivos asp
)
if exist *.css (
    cd FILES
    if not exist css (mkdir css) 
	cd ..
    forfiles /M *.css /C "cmd /c move @file FILES/css"
    echo se han movido todos los archivos css
)
if exist *.hta (
    cd FILES
    if not exist hta (mkdir hta) 
	cd ..
    forfiles /M *.hta /C "cmd /c move @file FILES/hta"
    echo se han movido todos los archivos hta
)
if exist *.htm (
    cd FILES
    if not exist htm (mkdir htm) 
	cd ..
    forfiles /M *.htm /C "cmd /c move @file FILES/htm"
    echo se han movido todos los archivos htm
)
if exist *.html (
    cd FILES
    if not exist html (mkdir html) 
	cd ..
    forfiles /M *.html /C "cmd /c move @file FILES/html"
    echo se han movido todos los archivos html
)
if exist *.htt (
    cd FILES
    if not exist htt (mkdir htt) 
	cd ..
    forfiles /M *.htt /C "cmd /c move @file FILES/htt"
    echo se han movido todos los archivos htt
)
if exist *.js (
    cd FILES
    if not exist js (mkdir js) 
	cd ..
    forfiles /M *.js /C "cmd /c move @file FILES/js"
    echo se han movido todos los archivos js
)
if exist *.jse (
    cd FILES
    if not exist jse (mkdir jse) 
	cd ..
    forfiles /M *.jse /C "cmd /c move @file FILES/jse"
    echo se han movido todos los archivos jse
)
if exist *.jsp (
    cd FILES
    if not exist jsp (mkdir jsp) 
	cd ..
    forfiles /M *.jsp /C "cmd /c move @file FILES/jsp"
    echo se han movido todos los archivos jsp
)
if exist *.mht (
    cd FILES
    if not exist mht (mkdir mht) 
	cd ..
    forfiles /M *.mht /C "cmd /c move @file FILES/mht"
    echo se han movido todos los archivos mht
)
if exist *.mhtml (
    cd FILES
    if not exist mhtml (mkdir mhtml) 
	cd ..
    forfiles /M *.mhtml /C "cmd /c move @file FILES/mhtml"
    echo se han movido todos los archivos mhtml
)
if exist *.php (
    cd FILES
    if not exist php (mkdir php) 
	cd ..
    forfiles /M *.php /C "cmd /c move @file FILES/php"
    echo se han movido todos los archivos php
)
if exist *.shtm (
    cd FILES
    if not exist shtm (mkdir shtm) 
	cd ..
    forfiles /M *.shtm /C "cmd /c move @file FILES/shtm"
    echo se han movido todos los archivos shtm
)
if exist *.url (
    cd FILES
    if not exist url (mkdir url) 
	cd ..
    forfiles /M *.url /C "cmd /c move @file FILES/url"
    echo se han movido todos los archivos url
)
if exist *.xml (
    cd FILES
    if not exist xml (mkdir xml) 
	cd ..
    forfiles /M *.xml /C "cmd /c move @file FILES/xml"
    echo se han movido todos los archivos xml
)
if exist *.xsl (
    cd FILES
    if not exist xsl (mkdir xsl) 
	cd ..
    forfiles /M *.xsl /C "cmd /c move @file FILES/xsl"
    echo se han movido todos los archivos xsl
)
if exist *.eml (
    cd FILES
    if not exist eml (mkdir eml) 
	cd ..
    forfiles /M *.eml /C "cmd /c move @file FILES/eml"
    echo se han movido todos los archivos eml
)
if exist *.mbx (
    cd FILES
    if not exist mbx (mkdir mbx) 
	cd ..
    forfiles /M *.mbx /C "cmd /c move @file FILES/mbx"
    echo se han movido todos los archivos mbx
)
if exist *.msg (
    cd FILES
    if not exist msg (mkdir msg) 
	cd ..
    forfiles /M *.msg /C "cmd /c move @file FILES/msg"
    echo se han movido todos los archivos msg
)
if exist *.nws (
    cd FILES
    if not exist nws (mkdir nws) 
	cd ..
    forfiles /M *.nws /C "cmd /c move @file FILES/nws"
    echo se han movido todos los archivos nws
)
if exist *.bin (
    cd FILES
    if not exist bin (mkdir bin) 
	cd ..
    forfiles /M *.bin /C "cmd /c move @file FILES/bin"
    echo se han movido todos los archivos bin
)
if exist *.class (
    cd FILES
    if not exist class (mkdir class) 
	cd ..
    forfiles /M *.class /C "cmd /c move @file FILES/class"
    echo se han movido todos los archivos class
)
if exist *.c (
    cd FILES
    if not exist c (mkdir c) 
	cd ..
    forfiles /M *.c /C "cmd /c move @file FILES/c"
    echo se han movido todos los archivos c
)
if exist *.cpp (
    cd FILES
    if not exist cpp (mkdir cpp) 
	cd ..
    forfiles /M *.cpp /C "cmd /c move @file FILES/cpp"
    echo se han movido todos los archivos cpp
)
if exist *.java (
    cd FILES
    if not exist java (mkdir java) 
	cd ..
    forfiles /M *.java /C "cmd /c move @file FILES/java"
    echo se han movido todos los archivos java
)
if exist *.m3u (
    cd FILES
    if not exist m3u (mkdir m3u) 
	cd ..
    forfiles /M *.m3u /C "cmd /c move @file FILES/m3u"
    echo se han movido todos los archivos m3u
)
if exist *.max (
    cd FILES
    if not exist max (mkdir max) 
	cd ..
    forfiles /M *.max /C "cmd /c move @file FILES/max"
    echo se han movido todos los archivos max
)
if exist *.spl (
    cd FILES
    if not exist spl (mkdir spl) 
	cd ..
    forfiles /M *.spl /C "cmd /c move @file FILES/spl"
    echo se han movido todos los archivos spl
)
if exist *.swf (
    cd FILES
    if not exist swf (mkdir swf) 
	cd ..
    forfiles /M *.swf /C "cmd /c move @file FILES/swf"
    echo se han movido todos los archivos swf
)
if exist *.vbs (
    cd FILES
    if not exist vbs (mkdir vbs) 
	cd ..
    forfiles /M *.vbs /C "cmd /c move @file FILES/vbs"
    echo se han movido todos los archivos vbs
)

pause