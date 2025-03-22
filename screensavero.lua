--- STEAMODDED HEADER
--- MOD_NAME: Screensavero
--- MOD_ID: screensavero
--- MOD_AUTHOR: [SaddemAmine, Nurpus]
--- MOD_DESCRIPTION: Make the shader your screensaver.

----------------------------------------------
------------MOD CODE -------------------------

function Controller.key_press_update(self, key, dt)
    if key == "f1" then
        G.debug_UI_toggle = not G.debug_UI_toggle
    end
end

----------------------------------------------
------------MOD CODE END----------------------
