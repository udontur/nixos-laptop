{pkgs, config, ...}:
{
	programs.hyprlock={
		enable=true;
		extraConfig=''
			background {
        monitor =
        path = ~/udontur/image/black.png
        blur_passes = 2
        contrast = 0.8916
        brightness = 0.8172
        vibrancy = 0.1696
        vibrancy_darkness = 0.0
    }

general {
    no_fade_in = false
    grace = 0
    disable_loading_bar = false
    immediate_render = false
}

input-field {
    monitor =
    size = 330, 60
    outline_thickness = 2
    dots_size = 0.2
    dots_spacing = 0.2
    dots_center = true
    outer_color = rgba(0, 0, 0, 0)
    inner_color = rgba(100, 100, 100, 0.9)
    font_color = rgb(200, 200, 200)
    fade_on_empty = false
    font_family = JetBrains Mono
    placeholder_text = <i><span foreground="##ffffff99"></span></i>
    hide_input = false
    position = 0, 0
    halign = center
    valign = center
}
'';
};
}
