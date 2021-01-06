
function MyAddon_OnLoad()
    SLASH_TEST1 = "/test1"
    SLASH_TEST2 = "/addontest1"
    SlashCmdList["TEST"] = MyAddon_SlashCommand
end 

function MyAddon_SlashCommand()
    SendChatMessage("sup dude","say")
end