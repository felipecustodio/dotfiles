const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#160e15", /* black   */
  [1] = "#C24858", /* red     */
  [2] = "#D05060", /* green   */
  [3] = "#C6796D", /* yellow  */
  [4] = "#6C8B7A", /* blue    */
  [5] = "#BB916C", /* magenta */
  [6] = "#EBA169", /* cyan    */
  [7] = "#afacbd", /* white   */

  /* 8 bright colors */
  [8]  = "#7a7884",  /* black   */
  [9]  = "#C24858",  /* red     */
  [10] = "#D05060", /* green   */
  [11] = "#C6796D", /* yellow  */
  [12] = "#6C8B7A", /* blue    */
  [13] = "#BB916C", /* magenta */
  [14] = "#EBA169", /* cyan    */
  [15] = "#afacbd", /* white   */

  /* special colors */
  [256] = "#160e15", /* background */
  [257] = "#afacbd", /* foreground */
  [258] = "#afacbd",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
