const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#fcfbf9", /* black   */
  [1] = "#668b99", /* red     */
  [2] = "#997666", /* green   */
  [3] = "#997966", /* yellow  */
  [4] = "#997c66", /* blue    */
  [5] = "#668d99", /* magenta */
  [6] = "#668f99", /* cyan    */
  [7] = "#242020", /* white   */

  /* 8 bright colors */
  [8]  = "#7e7d7c",  /* black   */
  [9]  = "#668b99",  /* red     */
  [10] = "#997666", /* green   */
  [11] = "#997966", /* yellow  */
  [12] = "#997c66", /* blue    */
  [13] = "#668d99", /* magenta */
  [14] = "#668f99", /* cyan    */
  [15] = "#242020", /* white   */

  /* special colors */
  [256] = "#fcfbf9", /* background */
  [257] = "#242020", /* foreground */
  [258] = "#242020",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
