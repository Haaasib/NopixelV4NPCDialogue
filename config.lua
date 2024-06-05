Config = {}

Config.npcs = {

    {
        name = "AC Repair",
        text = "Roof Running Job",
        job = "RR",
        ped = "a_m_m_eastsa_01",
        coords = vector4(-658.23, -1707.72, 23.84, 181.96),
        options = {
            {
                label = "Start The Job",
                event = "jomidar-rr:sv:start",
                type = "server", -- Komut veya Event
                args = {'1'} -- Komut için argümanlar
            },
            {
                label = "Stop The Job",
                event = "jomidar-rr:stop",
                type = "client",-- Komut veya Event
                args = {'2'} -- Komut için argümanlar
            },
            {
                label = "Get Outfit",
                event = "jomidar-rr:outfit",
                type = "client",-- Komut veya Event
                args = {'3'} -- Komut için argümanlar
            }
        }
    }

}