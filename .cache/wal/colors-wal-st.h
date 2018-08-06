const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1a2427", /* black   */
  [1] = "#922d2a", /* red     */
  [2] = "#396f7d", /* green   */
  [3] = "#718c8e", /* yellow  */
  [4] = "#73a2af", /* blue    */
  [5] = "#d38681", /* magenta */
  [6] = "#8fb6bf", /* cyan    */
  [7] = "#c5c8c9", /* white   */

  /* 8 bright colors */
  [8]  = "#535a5d",  /* black   */
  [9]  = "#922d2a",  /* red     */
  [10] = "#396f7d", /* green   */
  [11] = "#718c8e", /* yellow  */
  [12] = "#73a2af", /* blue    */
  [13] = "#d38681", /* magenta */
  [14] = "#8fb6bf", /* cyan    */
  [15] = "#c5c8c9", /* white   */

  /* special colors */
  [256] = "#1a2427", /* background */
  [257] = "#c5c8c9", /* foreground */
  [258] = "#c5c8c9",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
