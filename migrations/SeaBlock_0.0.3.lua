for _, force in pairs(game.forces) do
  force.reset_technologies()
  if force.technologies['electronics'].researched then
    force.recipes['solder-alginic'].enabled = true
  end
end
