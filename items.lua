return {
PlaceObj('ModItemGlobalEffects', nil, {
	PlaceObj('Effect_Code', {
		OnApplyEffect = function (self, city, parent)
g_ExtractorAIResearched = true
end,
		OnInitEffect = function (self, city, parent)
TechDef['ExtractorAI'] = nil
end,
		comment = "Disables Extractor AI",
	}),
	PlaceObj('Effect_ModifyLabel', {
		Amount = 1,
		Label = "Production",
		Prop = "automation",
	}),
	PlaceObj('Effect_ModifyLabel', {
		Amount = 50,
		Label = "Production",
		Prop = "auto_performance",
	}),
	}),
}
