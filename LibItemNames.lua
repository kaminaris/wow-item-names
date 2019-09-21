local MAJOR, MINOR = 'LibItemNames', 1;

local LibItemNames, oldminor = LibStub:NewLibrary(MAJOR, MINOR);
if not LibItemNames then return end

local gameLocale = GetLocale();
if gameLocale == 'enGB' then
	gameLocale = 'enUS';
end
if gameLocale == 'ptPT' then
	gameLocale = 'ptBR';
end

function LibItemNames:GetItemNames()
	return self.ItemNames;
end

function LibItemNames:IsLocale(locale)
	return locale:lower() == gameLocale:lower();
end