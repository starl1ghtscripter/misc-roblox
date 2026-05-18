while true do
  for _, sound in game:GetDescendants() do
    if sound:IsA("Sound") then
      sound.Volume = 5
      sound:Play()
    end
  end
  task.wait()
end
