for _, resource in pairs(data.raw.resource) do
  resource.map_color = {r=0, g=0, b=0, a=0}
  resource.mining_visualisation_tint = {r=0, g=0, b=0, a=1}
  resource.resource_patch_search_radius = 0
end
