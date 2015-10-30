# pd-mousewheel-plugin
GUI plugin for Pure Data which reads the mousewheel

## Installation
Move the mousewheel folder and the mousewheel-plugin.tcl file to your standard location for Pd externals.

If you're not sure where your externals are, see here: http://puredata.info/docs/faq/how-do-i-install-externals-and-help-files/

## Use
Open Pd and create a [mousewheel] object. Open the helpfile to see it in action.

MouseWheel data will be sent to a [r mousewheel] object. It only outputs direction, not absolute position; that is, 1 for up and -1 for down (or 120/-120 on Windows). The [mousewheel] object is a simple abstraction with a counter to collect and iterate the mousewheel data.

### Note
I believe this plugin overrides the default scrollbar behaviour, which allowed you to scroll around the canvas.

## Testing and Compatibility
Works on Linux
Works on OSX
I have not tested this on Windows, but presumably it should be work...
