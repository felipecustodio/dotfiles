static const char norm_fg[] = "#e7d2ba";
static const char norm_bg[] = "#0c0304";
static const char norm_border[] = "#E3CE99";

static const char sel_fg[] = "#e7d2ba";
static const char sel_bg[] = "#B5895E";
static const char sel_border[] = "#e7d2ba";

static const char urg_fg[] = "#e7d2ba";
static const char urg_bg[] = "#768665";
static const char urg_border[] = "#768665";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
