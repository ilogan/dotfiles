vim.g.firenvim_config = {
	localSettings = {
		['.*'] = {
			priority = 0,
			takeover = 'never'
		},
		['https://twitter.com'] =  {
			priority = 1,
			takeover = 'never'
		},
		['https://docs.google.com'] = {
			priority = 1,
			takeover = 'never'
		},
		['https://www.messenger.com'] = {
			priority = 1,
			takeover = 'never'
		},
		['https://leetcode.com'] = {
			priority = 1,
			takeover = 'never'
		}
		-- ['.*'] = {
		-- 	priority = 0,
		-- 	takeover = 'always'
		-- },
	}
 }
