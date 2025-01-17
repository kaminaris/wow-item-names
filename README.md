# World of Warcraft Item ID/Name Tables

## What are these tables?

This library contains Lua tables that pair World of Warcraft item IDs and item names.

## Usage

```lua
local LIN = LibStub('LibItemNames');
local itemNames = LIN:GetItemNames();
-- itemNames will contain a localized list of all item 
-- in [itemId] = 'Item Name' format
```

## Locales

- deDE
- enUS, enGB
- esES
- esMX
- frFR
- itIT
- koKR
- ptBR, ptPT
- ruRU
- zhCN
- zhTW

## Credits

- Extracted DB2 files with [CASC Explorer](https://github.com/WoW-Tools/CASCExplorer)
- Dumped with a custom DB2 exporter developed by Marlamin and fireundubh
- Converted CSV to Lua with a custom Python tool developed by fireundubh
- Inspired by Marlamin's work on [WoW.tools](https://wow.tools/dbc/?dbc=itemsparse)
