        --[[    client bridge file: esx    ]]--
-- client methods to adapt to the named framework
------------------------------------------------------------
if GetResourceState('es_extended') ~= 'started' then return end

ESX = exports['es_extended']:getSharedObject()

function Notify(text)
	ESX.ShowNotification(text)
end



function ServerCallback(name, cb, ...)
    ESX.TriggerServerCallback(name, cb,  ...)
end

----------------------------------------


-- local functions
----------------------------------------


-- main functions
----------------------------------------
