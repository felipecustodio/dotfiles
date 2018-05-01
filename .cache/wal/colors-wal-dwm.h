static const char norm_fg[] = "#c7c4c3";
static const char norm_bg[] = "#1f1411";
static const char norm_border[] = "#574e4c";

static const char sel_fg[] = "#c7c4c3";
static const char sel_bg[] = "#aa5239";
static const char sel_border[] = "#c7c4c3";

static const char urg_fg[] = "#c7c4c3";
static const char urg_bg[] = "#aa8d87";
static const char urg_border[] = "#aa8d87";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
