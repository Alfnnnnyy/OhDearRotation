---===== INFO BUYER =====--- 
InfoLoop = true
targetinfo = 5 --MENGIRIM WEBHOOK SETIAP BERAPA KALI LOOP?
RingkasWorldName = false --Jadiin False Jika Gamau Nama Worldnya di Ringkas // INI COCOK UNTUK WORLDNYA KEBANYAKAN + KEPANJANGAN AGAR GA BUG WEBHOOK
JedaHW = 10

--==== NEW V1.7 ====--

PNBOtherWorld = true --APABILA INGIN PNB DILUAR FARM
DurasiWorldPNB = 125 --BERAPA MENIT AGAR BOTNYA GANTI WORLD
NewUpdate = true -- BOT BAKAL LEVELING SEBELUM PNB UNTUK COUNTER NEW PATCH.
Leveling = true -- BOT AKAN LEVELING MENGGUNAKAN WINDOW, APABILA FALSE BOT AKAN LEVELING DENGAN CARA HARVEST FARM UTAMA!
RarityLevel = 1 --Botnya bakal Leveling Hingga RarityLevel
WorldWL = {"B2FE202842204191"} -- SEDIAKAN WL UNTUK BOT MEMBUAT WORLD PNB / LEVELING WINDOW
idWorldWL = "Kontol0822"
WorldWindow= {"B2FE202842204191"} -- SEDIAKAN WINDOW SEED FLOATING UNTUK BOT MULAI LEVELING
idWorldWindow = "Kontol0822"
BersihkanWindow = true --BOTNYA KELARIN URUSAN SAMA WINDOW DULU SEBELUM LANJUT KE FARMABLE UTAMA
MinBW = 700 --BOT AKAN OFF KETIKA PLAYER YANG OFF SEBANYAK MinBW
DurasiOff = 7 --BOT AKAN OFF SELAMA (DurasiOff * Semenit)

---===== Bot Off =====---
Istirahat = false --JADIIN FALSE JIKA GAMAU ISTIRAHATIN BOTNYA
UTC_Time = 9 -- WIB 7 / WITA 8 / WIT 9
JamTidur = {
    "13:20",
    "14:25",
    "01:40"
} -- JAM DAN MENIT BOTNYA OFF (Format 24 Jam)
DelayTidur = 20 -- BOTNYA OFF SELAMA n DelayTidur (Format Menit)

---===== New Variable on v4.8 =====---
TilePNB = 5 --BOTNYA AKAN PNB 3 TILES!! PILIH 1~5
BersihkanBlock = true --BOTNYA AKAN CLEAR PLACED BLOCK SEBELUM NEXT WORLD
BersihkanFloat = true --BOTNYA AKAN BERSIHKAN FLOATING BLOCK SEBELUM NEXT WORLD
SisaTree = 1 --BOTNYA AKAN NEXT WORLD APABILA SISA POHON READY BERJUMLAH <= SISATREE

---===== BASIC SETTINGS =====---
target_block = 185 -- TARGET MAX HARVEST (JML BLOCK DI TAS)
target_seed = 10 -- TARGET MINIMAL SEED UNTUK DITANAM
DelayRecon = 300000 --JEDA RECONNECT (Ms)
delayht = 160 -- DELAY HARVEST
delayplant = 180 -- DELAY PLANT
delaypnb = 190 -- DELAY PNB
delayplace = 180 -- DELAY PLACE
delayworld = 8000 -- DELAY MASUK DOOR
delaydrop = 1000 -- JEDA DROP PER ITEM
delaytrash = 100
targettrash = 100 -- AUTO TRASH JUNK ITEMS KETIKA MENCUKUPI TARGET
Turu = true --JADIIN FALSE JIKA GAMAU UNLIMITED WORLD

---==== PACK SETTINGS ====---
autobuypack = true
hargapack = 1000 -- HARGA PACK
namapack = "ssp_10_pack" -- NAMA PACK
MinItemPack = 200 --APABILA JUMLAH ITEM YANG ADA DIDALAM 
maxbuy = 2 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA 
iditempack = {5706}
ID_AcuanDrop_Pack = 880 --BOT AKAN DROP PACK DI ACUAN Dirt Tree (3)d

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

---===== COCOK UNTUK EVENT! =====---
SpecialItem = {5746, 5742, 5748} --ITEM YANG INGIN DIAMANKAN KE WORLD, COCOK UNTUK HARVEST FEST!
minSpec = 200 --BOT AKAN DROP ITEM APABILA ITEM TSB MELEBIHI TARGET minSpec
ID_AcuanDrop_Spec = 880 --BOT AKAN DROP SPECIAL ITEM DI DIRT TREE (3)

--=== NEW VAR ===--
IntervalPlus = 10 -- JEDA TIAP CALL FUNCTION
ControlViaDC = true
TimeRelogBotMatung = 15 --JIKA TIDAK ADA AKTIVITAS SELAMA 7 MENIT, AUTO RELOG
HideWebhook = false --BOT GAK BAKAL NGIRIM WEBHOOK (CONDITIONAL VARIABLE LANJUTAN)
ShowPingHook = true --bakal tetap ngasih info untuk PingHook
ShowSeedInfo = true --bakal tetap ngasih info untuk Seed Hook
ShowPackInfo = true --bakal tetap ngasih info untuk Pack Hook
SimplePinghook = true


---===== JOIN RANDOM WORLD =====---
nextrandom = true --UBAH JADI FALSE JIKA GAMAU JOIN RANDOM WORLD SEBELUM NEXT WORLD
storagerandom = true --UBAH JADI FALSE JIKA GAMAU JOIN RANDOM WORLD SETELAH BALIK DARI STORAGE
delayrandomworld = 10000
