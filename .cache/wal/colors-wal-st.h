const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1f1411", /* black   */
  [1] = "#aa8d87", /* red     */
  [2] = "#aa5239", /* green   */
  [3] = "#aa7e71", /* yellow  */
  [4] = "#aa6e59", /* blue    */
  [5] = "#bab9ba", /* magenta */
  [6] = "#a89da1", /* cyan    */
  [7] = "#c7c4c3", /* white   */

  /* 8 bright colors */
  [8]  = "#574e4c",  /* black   */
  [9]  = "#aa8d87",  /* red     */
  [10] = "#aa5239", /* green   */
  [11] = "#aa7e71", /* yellow  */
  [12] = "#aa6e59", /* blue    */
  [13] = "#bab9ba", /* magenta */
  [14] = "#a89da1", /* cyan    */
  [15] = "#c7c4c3", /* white   */

  /* special colors */
  [256] = "#1f1411", /* background */
  [257] = "#c7c4c3", /* foreground */
  [258] = "#c7c4c3",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
