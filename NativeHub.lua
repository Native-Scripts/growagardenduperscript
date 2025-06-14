--[[ 
░█▀█░█░░░█▀▀░█░█░█▀▀░█▀▄░░░█▀█░█░█░█▀▀░█▀█░█░░
░█▀█░█░░░█▀▀░█░█░█▀▀░█▀▄░░░█░█░░█░░█▀▀░█░█░█░░
░▀░▀░▀▀▀░▀▀▀░▀▀▀░▀▀▀░▀░▀░░░▀░▀░░▀░░▀▀▀░▀░▀░▀▀▀
  Script protected by Lura.ph-style lock.
  Unauthorized sharing is discouraged.
]]

pcall(function()
    local encoded = [[
    bG9jYWwgX2h1YiA9IHJlcXVpcmUoInRzIikKCi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
    LQp3aW5kb3cubmF0aXZlX3J1bl9lbmFibGVkID0gdHJ1ZQp3aW5kb3cuV2luZG93Qmx1cj0gdHJ1ZQpQ
    Q0FMKHZpbXNfaW5pdCkKCmZ1bmN0aW9uIHZpbXNfaW5pdCgpCiAgICBwcmludCgiTnVya2lsIE5hdGl2
    ZUh1YiBpbnplY3Rpb24uLi4iKQogICAgbG9jYWwgUGxheWVyID0gZ2FtZTpHZXRTZXJ2aWNlKCJQbGF5
    ZXJzIik6TG9jYWxQbGF5ZXIKICAgIGlmIG5vdCBQbGF5ZXIgdGhlbiByZXR1cm4KICAgIAogICAgLS0g
    RXhhbXBsZTogUmVwbGFjZSB0aGlzIHdpdGggeW91ciBmdWxsIHNjcmlwdAogICAgUGxheWVyOkNoYXQ6
    U2VuZE1lc3NhZ2UoIlRoaXMgaXMgYSBwcm90ZWN0ZWQgc2NyaXB0Li4uIikKZW5kCgp2aW1zX2luaXQo
    KQo=
    ]]

    local ts = require("ts")
    local decoded = ts.base64.decode(encoded)
    loadstring(decoded)()
end)
