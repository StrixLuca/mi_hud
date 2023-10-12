        --[[    server bridge file: esx    ]]--
-- server methods to adapt to the named framework
------------------------------------------------------------
if GetResourceState('es_extended') ~= 'started' then return end

ESX = exports.es_extended:getSharedObject()

function RegisterCallback(name, cb)
    ESX.RegisterServerCallback(name, cb)
end

-- framework variables
----------------------------------------


-- local functions
----------------------------------------


-- main functions
----------------------------------------
