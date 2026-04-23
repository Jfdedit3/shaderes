local v='1.4.9'
if _G.vers then
  if _G.vers~=v then
    game:GetService("StarterGui"):SetCore("SendNotification",{
	    Title = "z4trox shaders out of date", 
    	Text = "use the newest version of z4trox shaders from https://github.com/Jfdedit3/shaderes", 
    	Icon = ""
     })
    return true
else
    return false
  end
end

