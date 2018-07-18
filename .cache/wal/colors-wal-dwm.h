static const char norm_fg[] = "#c7c5c4";
static const char norm_bg[] = "#1f1915";
static const char norm_border[] = "#57524f";

static const char sel_fg[] = "#c7c5c4";
static const char sel_bg[] = "#aa7654";
static const char sel_border[] = "#c7c5c4";

static const char urg_fg[] = "#c7c5c4";
static const char urg_bg[] = "#a8a4a3";
static const char urg_border[] = "#a8a4a3";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
