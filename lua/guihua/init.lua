local M = {}
M.view = require('guihua.view')
M.listview = require('guihua.listview')
M.setup = function(opts)
  require('guihua.maps').setup(opts)
end
return M
