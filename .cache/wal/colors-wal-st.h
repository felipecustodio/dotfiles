const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0D1E26", /* black   */
  [1] = "#1F4E44", /* red     */
  [2] = "#2A5347", /* green   */
  [3] = "#356B49", /* yellow  */
  [4] = "#49764C", /* blue    */
  [5] = "#527164", /* magenta */
  [6] = "#428147", /* cyan    */
  [7] = "#a8bea6", /* white   */

  /* 8 bright colors */
  [8]  = "#819C88",  /* black   */
  [9]  = "#1F4E44",  /* red     */
  [10] = "#2A5347", /* green   */
  [11] = "#356B49", /* yellow  */
  [12] = "#49764C", /* blue    */
  [13] = "#527164", /* magenta */
  [14] = "#428147", /* cyan    */
  [15] = "#a8bea6", /* white   */

  /* special colors */
  [256] = "#0D1E26", /* background */
  [257] = "#a8bea6", /* foreground */
  [258] = "#a8bea6",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
