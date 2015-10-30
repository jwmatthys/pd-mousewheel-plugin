# pd-mousewheel-plugin
GUI plugin for Pure Data which reads the mousewheel

## Instructions
Move the mousewheel-plugin.tcl file to your standard location for Pd externals. See here: http://puredata.info/docs/faq/how-do-i-install-externals-and-help-files/

MouseWheel data will be sent to a [r mousewheel] object. It only indicated DELTA; that is, 1 for up and -1 for down. The test file includes a simple abstraction with a counter.

I have only tested this on Linux, so please tell me if it doesn't work on OSX or Windows!
