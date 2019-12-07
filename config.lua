Config                      = {}
Config.Locale               = 'en'

Config.Accounts             = { 'bank', 'black_money' }
Config.AccountLabels        = { bank = _U('bank'), black_money = _U('black_money') }

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.ShowDotAbovePlayer   = false
Config.DisableWantedLevel   = true
Config.EnableHud            = false -- enable the default hud? Display current job and accounts (black, bank & cash)

Config.PaycheckInterval     = 60 * 60000
Config.MaxPlayers           = GetConvarInt('sv_maxclients', 255) -- set this value to 255 if you're running OneSync

Config.EnableDebug          = false

Config.ItemDrop = {
    {
        ItemName = "bread",
        ItemObject = "prop_cs_burger_01"
    },
    {
        ItemName = "burger",
        ItemObject = "prop_cs_burger_01"
    },
    {
        ItemName = "burrito",
        ItemObject = "prop_cs_burger_01"
    },
    {
        ItemName = "taco",
        ItemObject = "prop_taco_01"
    },
    {
        ItemName = "hotdog",
        ItemObject = "prop_cs_hotdog_01"
    },
    {
        ItemName = "sanwich",
        ItemObject = "prop_sandwich_01"
    },
    {
        ItemName = "rag",
        ItemObject = "ng_proc_paper_02a"
    },
    {
        ItemName = "cola",
        ItemObject = "prop_ecola_can"
    },
    {
        ItemName = "water",
        ItemObject = "prop_ld_flow_bottle"
    },
}