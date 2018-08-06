static const char norm_fg[] = "#c5c8c9";
static const char norm_bg[] = "#1a2427";
static const char norm_border[] = "#535a5d";

static const char sel_fg[] = "#c5c8c9";
static const char sel_bg[] = "#396f7d";
static const char sel_border[] = "#c5c8c9";

static const char urg_fg[] = "#c5c8c9";
static const char urg_bg[] = "#922d2a";
static const char urg_border[] = "#922d2a";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
