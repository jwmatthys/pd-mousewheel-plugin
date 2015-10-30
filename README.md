# pd-mousewheel-plugin
GUI plugin for Pure Data which reads the mousewheel

## Instructions
Move the mousewheel folder and the mousewheel-plugin.tcl file to your standard location for Pd externals.

If you're not sure where your externals are, see here: http://puredata.info/docs/faq/how-do-i-install-externals-and-help-files/

Open Pd and create a [mousewheel] object. Open the helpfile to see it in action.

MouseWheel data will be sent to a [r mousewheel] object. It only outputs direction, not absolute position; that is, 1 for up and -1 for down. The test file includes a simple abstraction with a counter.

I have not tested this on Windows, but presumably it should be work the same as Linux and OSX.
