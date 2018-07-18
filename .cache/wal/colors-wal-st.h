const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1f1915", /* black   */
  [1] = "#a8a4a3", /* red     */
  [2] = "#aa7654", /* green   */
  [3] = "#ae917e", /* yellow  */
  [4] = "#bdbfc1", /* blue    */
  [5] = "#5b87aa", /* magenta */
  [6] = "#8797aa", /* cyan    */
  [7] = "#c7c5c4", /* white   */

  /* 8 bright colors */
  [8]  = "#57524f",  /* black   */
  [9]  = "#a8a4a3",  /* red     */
  [10] = "#aa7654", /* green   */
  [11] = "#ae917e", /* yellow  */
  [12] = "#bdbfc1", /* blue    */
  [13] = "#5b87aa", /* magenta */
  [14] = "#8797aa", /* cyan    */
  [15] = "#c7c5c4", /* white   */

  /* special colors */
  [256] = "#1f1915", /* background */
  [257] = "#c7c5c4", /* foreground */
  [258] = "#c7c5c4",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
