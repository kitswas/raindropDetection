@REM dir raindrop_detection_images /b | python raindrop_detection_sliding_window.py

for %%f in (raindrop_detection_images/*.png) do python raindrop_removal_super_pixel.py %%f
