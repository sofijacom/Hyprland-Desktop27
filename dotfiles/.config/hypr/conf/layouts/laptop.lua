-- -----------------------------------------------------
-- Laptop Layouts & Swipe Gestures
-- -----------------------------------------------------

hl.config({
    dwindle = {
        preserve_split = true,
    },
    master = {
        -- new_status = "master" -- Commented out due to compatibility reasons
    },

    scrolling = {
      fullscreen_on_one_column = false,
      column_width= 0.8,
      focus_fit_method = 0
    },
    binds = {
        workspace_back_and_forth = false,
        allow_workspace_cycles = true,
        pass_mouse_when_bound = false,
    },
})
