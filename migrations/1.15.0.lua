for force_index, force in pairs(game.forces) do
	local technologies = force.technologies
	local recipes = force.recipes
	
	recipes["data-analyzer"].enabled = technologies["automation"].researched
end
