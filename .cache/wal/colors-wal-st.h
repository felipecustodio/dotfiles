const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#120f0c", /* black   */
  [1] = "#7E807E", /* red     */
  [2] = "#8A847B", /* green   */
  [3] = "#949492", /* yellow  */
  [4] = "#A1A19D", /* blue    */
  [5] = "#ACAFAF", /* magenta */
  [6] = "#BDC0C2", /* cyan    */
  [7] = "#dee0e2", /* white   */

  /* 8 bright colors */
  [8]  = "#EFF5F9",  /* black   */
  [9]  = "#7E807E",  /* red     */
  [10] = "#8A847B", /* green   */
  [11] = "#949492", /* yellow  */
  [12] = "#A1A19D", /* blue    */
  [13] = "#ACAFAF", /* magenta */
  [14] = "#BDC0C2", /* cyan    */
  [15] = "#dee0e2", /* white   */

  /* special colors */
  [256] = "#120f0c", /* background */
  [257] = "#dee0e2", /* foreground */
  [258] = "#dee0e2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
