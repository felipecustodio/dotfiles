static const char norm_fg[] = "#3e3c3c";
static const char norm_bg[] = "#f8f1f2";
static const char norm_border[] = "#bab4b5";

static const char sel_fg[] = "#3e3c3c";
static const char sel_bg[] = "#547397";
static const char sel_border[] = "#3e3c3c";

static const char urg_fg[] = "#3e3c3c";
static const char urg_bg[] = "#d6383c";
static const char urg_border[] = "#d6383c";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
