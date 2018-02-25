static const char norm_fg[] = "#a8bea6";
static const char norm_bg[] = "#0D1E26";
static const char norm_border[] = "#819C88";

static const char sel_fg[] = "#a8bea6";
static const char sel_bg[] = "#2A5347";
static const char sel_border[] = "#a8bea6";

static const char urg_fg[] = "#a8bea6";
static const char urg_bg[] = "#1F4E44";
static const char urg_border[] = "#1F4E44";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
