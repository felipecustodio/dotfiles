static const char norm_fg[] = "#c6c6c6";
static const char norm_bg[] = "#1d1c1d";
static const char norm_border[] = "#555455";

static const char sel_fg[] = "#c6c6c6";
static const char sel_bg[] = "#7f594a";
static const char sel_border[] = "#c6c6c6";

static const char urg_fg[] = "#c6c6c6";
static const char urg_bg[] = "#634238";
static const char urg_border[] = "#634238";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
