# META NAME mousewheel-plugin
# META DESCRIPTION reads the mousewheel and sends it to the receive object mousewheel
# META AUTHOR <Joel Matthys> joel@matthysmusic.com

bind all <MouseWheel>       {pdsend "mousewheel %D"}
bind all <Shift-MouseWheel> {pdsend "mousewheel %D"}
if {[tk windowingsystem] eq "x11"} {
    # Support for mousewheels on Linux/Unix commonly comes through
    # mapping the wheel to the extended buttons.
    bind all <Button-4> \
            {event generate [focus -displayof %W] <MouseWheel> -delta  120}
        bind all <Button-5> \
            {event generate [focus -displayof %W] <MouseWheel> -delta -120}
        bind all <Shift-Button-4> \
            {event generate [focus -displayof %W] <Shift-MouseWheel> -delta  120}
        bind all <Shift-Button-5> \
            {event generate [focus -displayof %W] <Shift-MouseWheel> -delta -120}
}
