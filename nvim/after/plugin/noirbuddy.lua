-- Require colorbuddy...
local Color, colors, Group, groups, styles = require('colorbuddy').setup {}

-- Color.new('accent', '#00d5eb')
Color.new('accent', '#61AFEF')

Color.new('dark_red', '#DB5762')
Color.new('red', '#E06C75')
Color.new('yellow', '#F7B267')
Color.new('light_yellow', '#F9C48B')
Color.new('dark_green', '#7DB356')
Color.new('green', '#98C379')
Color.new('teal', '#56B6C2')
Color.new('blue', '#61AFEF')
Color.new('purple', '#C678DD')
Color.new('noir_10', '#101010')

Group.new('@comment', colors.noir_7, nil, styles.italic)
-- Group.new('CursorLineNr', colors.noir_0, colors.accent)
-- Group.new('Cursor2', colors.noir_0, colors.accent)
Group.new('IncSearch', colors.noir_0, colors.accent)
Group.new('netrwExe', colors.accent)
Group.new('netrwClassify', colors.accent)
Group.new('netrwHelpCmd', colors.accent)
Group.new('netrwQHTopic', colors.accent)
Group.new('matchparen', colors.accent)
Group.new('WinSeparator', colors.noir_4)
-- Pmenu
-- NormalFloat
Group.new('Pmenu', colors.noir_0, colors.background)
Group.new('Folded', colors.noir_7, colors.noir_10)
Group.new('FoldColumn', colors.noir_0)

-- Fugitive
-- Group.new('fugitiveUntrackedHeading', colors.red)
Group.new('fugitiveUntrackedSection', colors.noir_7)
-- Group.new('fugitiveUntrackedModifier', colors.red)
Group.new('fugitiveUnstagedHeading', colors.noir_2)
Group.new('fugitiveUnstagedSection', colors.dark_red)
Group.new('fugitiveUnstagedModifier', colors.noir_2)
Group.new('fugitiveStagedHeading', colors.yellow)
Group.new('fugitiveStagedSection', colors.dark_green)
Group.new('fugitiveStagedModifier', colors.light_yellow)
Group.new('fugitiveCount', colors.noir_2)
Group.new('fugitiveHelpTag', colors.purple)


-- GitSigns
Group.new('GitSignsChange', colors.yellow)
Group.new('GitSignsAdd', colors.green)
Group.new('GitSignsDelete', colors.red)

Group.new('diffChange', colors.noir_3, colors.noir_9)
Group.new('diffFile', colors.yellow)
Group.new('diffLine', colors.noir_3)
Group.new('diffsubname', colors.noir_5)
Group.new('gitDiff', colors.noir_7)
Group.new('diffText', colors.yellow, colors.noir_9)
Group.new('diffOldFile', colors.dark_red)
Group.new('diffNewFile', colors.dark_green)

Group.new('qfSeparator', colors.noir_2)
-- Group.new('qfLineNr', colors.accent)
Group.new('qfFileName', colors.accent)

-- colors
Group.new('Red', colors.dark_red)
Group.new('Green', colors.dark_green)
Group.new('Blue', colors.blue)
Group.new('Yellow', colors.yellow)
