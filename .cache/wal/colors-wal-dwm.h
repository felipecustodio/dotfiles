static const char norm_fg[] = "#c6c6c6";
static const char norm_bg[] = "#1e1c1b";
static const char norm_border[] = "#565454";

static const char sel_fg[] = "#c6c6c6";
static const char sel_bg[] = "#86643f";
static const char sel_border[] = "#c6c6c6";

static const char urg_fg[] = "#c6c6c6";
static const char urg_bg[] = "#6a4427";
static const char urg_border[] = "#6a4427";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
