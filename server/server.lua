AddEventHandler('onServerResourceStart', function(resourceName)
	if resourceName == 'ox_inventory' or resourceName == GetCurrentResourceName() then
		for k,v in ipairs(Config.Location['shop']) do
			for a,b in ipairs(v.barang) do
				exports.ox_inventory:RegisterShop(v.barang[a].name, v.barang[a].baranggradeini)
			end
		end
	end
end)