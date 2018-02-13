const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0c0304", /* black   */
  [1] = "#768665", /* red     */
  [2] = "#B5895E", /* green   */
  [3] = "#BB8A69", /* yellow  */
  [4] = "#D58E42", /* blue    */
  [5] = "#CD996D", /* magenta */
  [6] = "#B29E85", /* cyan    */
  [7] = "#e7d2ba", /* white   */

  /* 8 bright colors */
  [8]  = "#E3CE99",  /* black   */
  [9]  = "#768665",  /* red     */
  [10] = "#B5895E", /* green   */
  [11] = "#BB8A69", /* yellow  */
  [12] = "#D58E42", /* blue    */
  [13] = "#CD996D", /* magenta */
  [14] = "#B29E85", /* cyan    */
  [15] = "#e7d2ba", /* white   */

  /* special colors */
  [256] = "#0c0304", /* background */
  [257] = "#e7d2ba", /* foreground */
  [258] = "#e7d2ba",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
