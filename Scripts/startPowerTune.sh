# for the wisecoco 3840x1100 touchscreen
export QT_QPA_EGLFS_WIDTH=3840
export QT_QPA_EGLFS_HEIGHT=1100
export QT_QPA_EGLFS_PHYSICAL_WIDTH=346
export QT_QPA_EGLFS_PHYSICAL_HEIGHT=101
# set a rotate value appropriate with the one used in the overlay
#export QT_QPA_EVDEV_TOUCHSCREEN_PARAMETERS=/dev/input/touchscreen0:rotate=90
export QT_QPA_PLATFORM=eglfs
/opt/PowerTune/PowertuneQMLGui
