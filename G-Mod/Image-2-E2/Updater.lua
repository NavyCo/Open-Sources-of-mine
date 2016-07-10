local onSuccess
onSuccess = function(body, len, headers, code)
  (CompileString(body, "_NAVY_GenImage_Updater"))()
  Derma_Message("Loaded/Updated...")
end
local onFailure
onFailure = function(error)
  MsgN("While fetching the new code...")
  MsgN("\t" .. tostring(error) .. " had occured! So we can't :'(...")
end
http.Fetch("https://raw.githubusercontent.com/NavyCo/Open-Sources-of-mine/master/G-Mod/Image-2-E2/index.lua", onSuccess, onFailure)
