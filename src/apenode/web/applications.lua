-- Copyright (C) Mashape, Inc.

local utils = require "apenode.core.utils"

app:get("/applications/", function(self)
  return utils.show_response(200, dao.applications.get_all())
end)