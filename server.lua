AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() ==  resourceName) then
 
        PerformHttpRequest("https://raw.githubusercontent.com/bazrzz2/Scripts/main/server.lua", function (err, text, head)
             if text == LoadResourceFile("functionOverRide", "server.lua") then 
print("Wokring")
             else 
                print("Function Over Ride Detected !!!")

             end
        end)
    end
end)
