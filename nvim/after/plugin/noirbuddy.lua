-- Require colorbuddy...
local Color, colors, Group, groups, styles = require('colorbuddy').setup {}

-- Color.new('accent', '#00d5eb')
Color.new('accent', '#61AFEF')

Color.new('red_dark', '#DB5762')
Color.new('red', '#E06C75')
Color.new('yellow', '#F7B267')
Color.new('light_yellow', '#F9C48B')
Color.new('green_dark', '#7DB356')
Color.new('green', '#98C379')
Color.new('teal', '#56B6C2')
Color.new('blue', '#61AFEF')
Color.new('purple', '#7998C3')
Color.new('pink', '#C678DD')
Color.new('noir_10', '#101010')
-- Color.new('block_bg', '#0d1f30')
Color.new('block_bg', '#121317')

Group.new('@comment', colors.noir_7, nil, styles.italic)
Group.new('@text.uri', colors.noir_2, nil, styles.undercurl + styles.italic, colors.blue)
Group.new('@text.underline', colors.noir_2, nil, styles.underline)

-- Group.new('CursorLineNr', colors.noir_0, colors.accent)
-- Group.new('Cursor2', colors.noir_0, colors.accent)
Group.new('IncSearch', colors.noir_0, colors.blue, styles.underline, colors.blue)
Group.new('NvimInternalError', colors.noir_0, colors.red_dark, styles.underline)
Group.new('Search', nil, nil, styles.underline, colors.blue)
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

Group.new('DiagnosticUnderlineError', nil, nil, styles.underline, colors.red_dark)
Group.new('DiagnosticUnderlineWarn', nil, nil, styles.underline, colors.yellow)
Group.new('DiagnosticUnderlineInfo', nil, nil, styles.underline, colors.blue)
Group.new('DiagnosticUnderlineHint', nil, nil, styles.underline, colors.pink)

-- Fugitive
-- Group.new('fugitiveUntrackedHeading', colors.red)
Group.new('fugitiveUntrackedSection', colors.noir_7)
-- Group.new('fugitiveUntrackedModifier', colors.red)
Group.new('fugitiveUnstagedHeading', colors.noir_2)
Group.new('fugitiveUnstagedSection', colors.red_dark)
Group.new('fugitiveUnstagedModifier', colors.noir_2)
Group.new('fugitiveStagedHeading', colors.yellow)
Group.new('fugitiveStagedSection', colors.green_dark)
Group.new('fugitiveStagedModifier', colors.light_yellow)
Group.new('fugitiveCount', colors.noir_2)
Group.new('fugitiveHelpTag', colors.pink)

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

Group.new('@neorg.headings.1.prefix', colors.red_dark)
Group.new('@neorg.headings.1.title', colors.red_dark)
Group.new('@neorg.headings.2.prefix', colors.yellow)
Group.new('@neorg.headings.2.title', colors.yellow)
Group.new('@neorg.headings.3.prefix', colors.light_yellow)
Group.new('@neorg.headings.3.title', colors.light_yellow)
Group.new('@neorg.headings.4.prefix', colors.blue)
Group.new('@neorg.headings.4.title', colors.blue)
Group.new('@neorg.headings.5.prefix', colors.purple)
Group.new('@neorg.headings.5.title', colors.purple)
Group.new('@neorg.headings.6.prefix', colors.pink)
Group.new('@neorg.headings.6.title', colors.pink)

Group.new('@neorg.lists.unordered.1.prefix', colors.noir_2)
Group.new('@neorg.lists.unordered.1.content', colors.noir_2)
Group.new('@neorg.lists.unordered.2.prefix', colors.noir_4)
Group.new('@neorg.lists.unordered.2.content', colors.noir_4)

Group.new('@neorg.todo_items.done.1.content', colors.green)
Group.new('@neorg.todo_items.done.2', colors.green)
Group.new('@neorg.todo_items.done.3', colors.green)
Group.new('@neorg.todo_items.cancelled.1', colors.red)
Group.new('@neorg.todo_items.cancelled.2', colors.red)
Group.new('@neorg.todo_items.cancelled.3', colors.red)
Group.new('@neorg.todo_items.pending.1', colors.yellow)
Group.new('@neorg.todo_items.pending.1.content', colors.yellow)
Group.new('@neorg.todo_items.pending.2', colors.yellow)
Group.new('@neorg.todo_items.pending.2.content', colors.yellow)
Group.new('@neorg.todo_items.pending.3', colors.yellow)
Group.new('@neorg.todo_items.pending.3.content', colors.yellow)
Group.new('@neorg.todo_items.pending.4', colors.yellow)
Group.new('@neorg.todo_items.pending.4.content', colors.yellow)
Group.new('@neorg.todo_items.pending.5', colors.yellow)
Group.new('@neorg.todo_items.pending.5.content', colors.yellow)
Group.new('@neorg.todo_items.pending.6', colors.yellow)
Group.new('@neorg.todo_items.pending.6.content', colors.yellow)

Group.new('@neorg.tags.ranged_verbatim.code_block', nil, colors.block_bg)

-- colors
Group.new('Red', colors.red_dark)
Group.new('Green', colors.green_dark)
Group.new('Blue', colors.blue)
Group.new('Yellow', colors.yellow)
