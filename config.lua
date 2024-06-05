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
                type = "server",
                args = {'1'} 
            },
            {
                label = "Stop The Job",
                event = "jomidar-rr:stop",
                type = "client",
                args = {'2'} 
            }
        }
    }

}