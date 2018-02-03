static const char norm_fg[] = "#dee0e2";
static const char norm_bg[] = "#120f0c";
static const char norm_border[] = "#EFF5F9";

static const char sel_fg[] = "#dee0e2";
static const char sel_bg[] = "#8A847B";
static const char sel_border[] = "#dee0e2";

static const char urg_fg[] = "#dee0e2";
static const char urg_bg[] = "#7E807E";
static const char urg_border[] = "#7E807E";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
