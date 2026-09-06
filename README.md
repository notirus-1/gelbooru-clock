# gelbooru-clock
gelbooru clock widget made using eww

<img width="542" height="231" alt="image" src="https://github.com/user-attachments/assets/6d2bddeb-f5c7-45c6-8347-19eb4824c55e" />

i recently switched over to hyprland from kde plasma, and there was a gelbooru clock widget on the KDE store but i couldnt find the same for hyprland so i decided to make it myself, all the code was written by AI. I couldn't bother reading eww documentation, because i am just learning python, in a few months, i might rewrite this by myself but, if it aint broke dont fix it. all artwork was pulled from gelbooru, credits to them.
# DEPENDENCIES
eww

# INSTALLATION INSTRUCTIONS
1. drop the  eww.yuck and eww.scss in ~/.config/eww/ (you can rename them if you have other widgets that use 'eww')
2. create a folder named 'gelbooru project' in your home directory and drop all the assets in there (you may create a different folder and put them in a different directory, in that case you will need to edit eww.yuck to the new directory ie: '"$HOME/Documents/gelbooru sprites"'.
3. run $ eww open gelbooru_clock_window in your terminal to see if it works
4. add it to your autostart
