local cwrpf = require(game:GetService("ReplicatedStorage"):WaitForChild("cwrpfPluginMain")
local ui_ = script.assets.textLabel -- let's say we have a textLabel
cwrpf.createUI(
    {
      ["ui"] = ui_
    }
)
cwrpf.morphImage({["frontId"] = 1234567890})
-- wip. Not sure if it will be released
