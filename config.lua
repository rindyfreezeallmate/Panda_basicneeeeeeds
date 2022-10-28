Config = {}
Config.Locale = 'en'

                    -- PANDA MAKE IT RIGHT --

-- Panda_basicneeds [base on esx_basicneeds@esx_legacy 1.6] --

Config.CLIProgressbar = 'mythic_progbar'    -- use exports['ur script name']:Progress
Config.CLINotify = false                    -- true = pNotify | false = dopeNotify (I use this) | use TriggerClientEvent
Config.CLINotifyText = 'not available, because you are not an gouvernment agency'

Config.ItemUsability = {                    -- Manage ur Item's
    ["suckmyd!ck"] = {                      -- Item Name @ Database
        statadd = 'hunger',                 -- Hunger | Thirst | Custom ur status @ Config.StatusSystem
        double = true,                      -- true = Add Hunger and Thirst | false = Add Status from statadd
        text = nil,                         -- text on progressbar | if nil = disable (base on progressbar script)
        prop = 'prop_cs_burger_01',         -- prop on hand
        delay = 5,                          -- progressbar timer's
        val = 500000,                       -- Status Valable
        adict = 'mp_player_inteat@burger',  -- Animation's Dictionary
        anim1 = 'mp_player_int_eat_burger',  -- Animate's
    },
}

Config.ItemUsabilityJob = {                 -- Manage ur Item's
    ["suckmyd!ck_pol"] = {                  -- Item Name @ Database
        job = 'police',                     -- Specify a job to be able to use this item #fetch on urnamedb.job.name !!IS NOT LABEL!!
        statadd = 'hunger',                 -- Hunger | Thirst | Custom ur status @ Config.StatusSystem
        double = true,                      -- true = Add Hunger and Thirst | false = Add Status from statadd
        text = nil,                         -- text on progressbar | if nil = disable (base on progressbar script)
        prop = 'prop_cs_burger_01',         -- prop on hand
        delay = 5,                          -- progressbar timer's
        val = 500000,                       -- Status Valable
        adict = 'mp_player_inteat@burger',  -- Animation's Dictionary
        anim1 = 'mp_player_int_eat_burger',  -- Animate's
    },
}

Config.StatusSystem = {                     -- Manage ur Status if statusbar have more
    ["hunger"] = {                          -- Status Name
        val = 1000000,                      -- Status Valable
        color = '#CFAD0F',                  -- Color (For UI Default @ esx_status)
    },
    ["thirst"] = {
        val = 1000000,
        color = '#0C98F1',
    },
}