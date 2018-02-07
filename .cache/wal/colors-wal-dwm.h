static const char norm_fg[] = "#e2c9ad";
static const char norm_bg[] = "#10232b";
static const char norm_border[] = "#DAD2BC";

static const char sel_fg[] = "#e2c9ad";
static const char sel_bg[] = "#926A5D";
static const char sel_border[] = "#e2c9ad";

static const char urg_fg[] = "#e2c9ad";
static const char urg_bg[] = "#796462";
static const char urg_border[] = "#796462";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
