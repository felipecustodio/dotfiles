static const char norm_fg[] = "#242020";
static const char norm_bg[] = "#fcfbf9";
static const char norm_border[] = "#7e7d7c";

static const char sel_fg[] = "#242020";
static const char sel_bg[] = "#997666";
static const char sel_border[] = "#242020";

static const char urg_fg[] = "#242020";
static const char urg_bg[] = "#668b99";
static const char urg_border[] = "#668b99";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
