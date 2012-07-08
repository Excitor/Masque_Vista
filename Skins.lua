local MSQ = LibStub("Masque", true)
if not MSQ then return end

-- Vitality
MSQ:AddSkin("Vista", {
	Author = "Excitor",
	Version = "4.3.4",
	Shape = "Square",
	Masque_Version = 40300,
	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Backdrop]],
	},
	Icon = {
		Width = 39,
		Height = 39,
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {0.1, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Overlay_128]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		ModelScale = 1.0,
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Normal_Vista_128]],
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Overlay_128]],
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Border_128]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Border_128]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.15},
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Highlight_128]],
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\Masque_Vista\Textures\Gloss_128]],
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -5,
		OffsetY = -3,
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetX = -2,
		OffsetY = -10,
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = -10,
	},
},true)