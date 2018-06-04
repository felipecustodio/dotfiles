const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1d1c1d", /* black   */
  [1] = "#634238", /* red     */
  [2] = "#7f594a", /* green   */
  [3] = "#7c7977", /* yellow  */
  [4] = "#a79283", /* blue    */
  [5] = "#979ea0", /* magenta */
  [6] = "#9ca6a4", /* cyan    */
  [7] = "#c6c6c6", /* white   */

  /* 8 bright colors */
  [8]  = "#555455",  /* black   */
  [9]  = "#634238",  /* red     */
  [10] = "#7f594a", /* green   */
  [11] = "#7c7977", /* yellow  */
  [12] = "#a79283", /* blue    */
  [13] = "#979ea0", /* magenta */
  [14] = "#9ca6a4", /* cyan    */
  [15] = "#c6c6c6", /* white   */

  /* special colors */
  [256] = "#1d1c1d", /* background */
  [257] = "#c6c6c6", /* foreground */
  [258] = "#c6c6c6",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
