const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1e1c1b", /* black   */
  [1] = "#6a4427", /* red     */
  [2] = "#86643f", /* green   */
  [3] = "#8e7b68", /* yellow  */
  [4] = "#b68446", /* blue    */
  [5] = "#c09a6d", /* magenta */
  [6] = "#d1b589", /* cyan    */
  [7] = "#c6c6c6", /* white   */

  /* 8 bright colors */
  [8]  = "#565454",  /* black   */
  [9]  = "#6a4427",  /* red     */
  [10] = "#86643f", /* green   */
  [11] = "#8e7b68", /* yellow  */
  [12] = "#b68446", /* blue    */
  [13] = "#c09a6d", /* magenta */
  [14] = "#d1b589", /* cyan    */
  [15] = "#c6c6c6", /* white   */

  /* special colors */
  [256] = "#1e1c1b", /* background */
  [257] = "#c6c6c6", /* foreground */
  [258] = "#c6c6c6",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
