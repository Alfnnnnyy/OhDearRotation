---===== INFO BUYER =====--- 
InfoLoop = true
targetinfo = 20 --MENGIRIM WEBHOOK SETIAP BERAPA KALI LOOP?
RingkasWorldName = false --Jadiin False Jika Gamau Nama Worldnya di Ringkas // INI COCOK UNTUK WORLDNYA KEBANYAKAN + KEPANJANGAN AGAR GA BUG WEBHOOK


---===== Bot Off =====---
Istirahat = false --JADIIN FALSE JIKA GAMAU ISTIRAHATIN BOTNYA
UTC_Time = 9 -- WIB 7 / WITA 8 / WIT 9
JamTidur = {
    "00:00",
    "11:45",
    "17:45",
    "23:30" 
} -- JAM DAN MENIT BOTNYA OFF (Format 24 Jam)
DelayTidur = 15 -- BOTNYA OFF SELAMA n DelayTidur (Format Menit)

---===== New Variable on v4.8 =====---
TilePNB = 5 --BOTNYA AKAN PNB 3 TILES!! PILIH 1~5
BersihkanBlock = true --BOTNYA AKAN CLEAR PLACED BLOCK SEBELUM NEXT WORLD
BersihkanFloat = true --BOTNYA AKAN BERSIHKAN FLOATING BLOCK SEBELUM NEXT WORLD
SisaTree = 1 --BOTNYA AKAN NEXT WORLD APABILA SISA POHON READY BERJUMLAH <= SISATREE

---===== BASIC SETTINGS =====---
target_block = 185 -- TARGET MAX HARVEST (JML BLOCK DI TAS)
target_seed = 1 -- TARGET MINIMAL SEED UNTUK DITANAM
delayht = 170 -- DELAY HARVEST
delayplant = 180 -- DELAY PLANT
delaypnb = 190 -- DELAY PNB
delayplace = 180 -- DELAY PLACE
delayworld = 30000 -- DELAY MASUK DOOR
delaydrop = 1000 -- JEDA DROP PER ITEM
delaytrash = 100
targettrash = 100 -- AUTO TRASH JUNK ITEMS KETIKA MENCUKUPI TARGET
Turu = true --JADIIN FALSE JIKA GAMAU UNLIMITED WORLD

---==== PACK SETTINGS ====---
autobuypack = true
hargapack = 20000 -- HARGA PACK
namapack = "world_lock_10_pack" -- NAMA PACK
MinItemPack = 20 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 2 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
iditempack = {242}
ID_AcuanDrop_Pack = 880 --BOT AKAN DROP PACK DI ACUAN LGRID (5666)

---==== PACK SETTINGS ====---
autobuypack = true
hargapack = 1000 -- HARGA PACK
namapack = "ssp_10_pack" -- NAMA PACK
MinItemPack = 200 --APABILA JUMLAH ITEM YANG ADA DIDALAM 
maxbuy = 5 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA 
iditempack = {5706}
ID_AcuanDrop_Pack = 880 --BOT AKAN DROP PACK DI ACUAN Dirt Tree (3)

---===== Penyusup =====---
JmlPenyusup = 2 --JUMLAH MINIMAL PENYUSUP AGAR BISA KABUR
delaykabur = 60000 --WAKTU SAAT BOTNYA KABUR KE EXIT WKWK
Exit = true --JIKA FALSE, BOTNYA NEXT. JIKA TRUE, BOTNYA DIEM DULU DI 

---===== EMOJI =====---
emot_bot = "<:HuTaoPeek:1095236377408450591>"
emot_gems = "<:gems:1089014830561759345>"
emot_pack = "<:packcrate:1156971687062032394>"
emot_world = "<:WorldList:1156644357135409262>"
emot_pickaxe = "<:pickaxe:1037281055754944562>"
emot_wl = "<:WORLDLOCK:1159565273947447346>"
emot_rank = "<a:kurukuru_seseren:1105870509985509508>"
emot_tas = "<:agrred:940059592853946388>"
emot_computer = "<:cpu:994228771014070372>"
