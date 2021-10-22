-- The key that opens to register a report.
key_report = 104

-- the npc coordinates // Npcnin koyulacağı yer
npc_coords = { 
    vector3(463.3437, -985.336, 30.728),
    -- vector3(440.1102, -983.692, 30.68959)
}

-- rotation of npc - Npc'nin rotasyonu 
npc_heading = {
    180.0,
    -- 0.0
}
-- Distance between player and npc to Show Notify
distance_to_show_notify_npc = 2.5
-- Model NPC
model_npc = 's_m_y_cop_01' --npc model

-- Waiting time to perform a new registration. 
time_wait_new = 60*5 -- 5 minutes






-- The key that the police officer uses on the computer to view all police reports.
key_police = 104
-- the computer coordinates
computer_coords = { --Bilgisayarın kordinatı
    vector3(451.8206, -999.034, 30.689)
}
-- Distance between player and computer to Show Notify
distance_to_show_notify_computer = 1.5

jobs = { --Hangi mesleğe uygun edilsin ? 
    "police"
}

-- Change letters according to your preference
-- d = days
-- m = month
-- y = year
date_format = "%d/%m/%y"

WEBHOOK = {
    DISCORD_URL = "",
    DISCORD_TITLE = "Yeni polis şikayeti:",
    COLOR = 3066993,

    SIMBOL_IMG = 'https://imgyukle.com/i/knbAJN',
    HEIGHT_SIMBOL = '10',
    WIDTH_SIMBOL = '10',

    DISCORD_IMAGE       = "https://imgyukle.com/i/knbAJN",
    DISCORD_FOOTER      = "Veny Development",
    DISCORD_FOOTER_IMG  = "https://imgyukle.com/i/knbAJN",
}

translate = {
    TR_NAME = "İsim:",
    TR_PHONE = "Telefon Numarası:",
    TR_REPORT = "Şikayet:",
    TR_ANONYMOUS = "Anonim?",
    TR_TOREPORT = "Rapor et",
    TR_POLICEREPORT = "Polis tutanağı:",
    TR_REPORTS = "Raporlar:",
    TR_DESCRIPTION = "Açıklama:",
    TR_BACK = "Geri",

    TR_NOTIFY_REPORT = "Başarılı şekilde report edildi.",
    TR_NEW_REPORT = "Yeni kayıtlı polis raporu!",
    TR_PROXIMITY_NPC = "Polisi şikayet etmek için H'ye bas.",
    TR_PROXIMITY_COMPUTER = "Tüm polis raporlarını görüntülemek için H tuşuna basın.",
    TR_WAIT = "Yeni bir polis raporu hazırlamak için beklemeniz gerekiyor."
}

