const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#f8f1f2", /* black   */
  [1] = "#d6383c", /* red     */
  [2] = "#547397", /* green   */
  [3] = "#d04877", /* yellow  */
  [4] = "#8e8399", /* blue    */
  [5] = "#d57688", /* magenta */
  [6] = "#91bfcc", /* cyan    */
  [7] = "#3e3c3c", /* white   */

  /* 8 bright colors */
  [8]  = "#bab4b5",  /* black   */
  [9]  = "#d6383c",  /* red     */
  [10] = "#547397", /* green   */
  [11] = "#d04877", /* yellow  */
  [12] = "#8e8399", /* blue    */
  [13] = "#d57688", /* magenta */
  [14] = "#91bfcc", /* cyan    */
  [15] = "#3e3c3c", /* white   */

  /* special colors */
  [256] = "#f8f1f2", /* background */
  [257] = "#3e3c3c", /* foreground */
  [258] = "#3e3c3c",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
