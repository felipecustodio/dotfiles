const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#10232b", /* black   */
  [1] = "#796462", /* red     */
  [2] = "#926A5D", /* green   */
  [3] = "#B1674E", /* yellow  */
  [4] = "#8C6F69", /* blue    */
  [5] = "#788578", /* magenta */
  [6] = "#AB8870", /* cyan    */
  [7] = "#e2c9ad", /* white   */

  /* 8 bright colors */
  [8]  = "#DAD2BC",  /* black   */
  [9]  = "#796462",  /* red     */
  [10] = "#926A5D", /* green   */
  [11] = "#B1674E", /* yellow  */
  [12] = "#8C6F69", /* blue    */
  [13] = "#788578", /* magenta */
  [14] = "#AB8870", /* cyan    */
  [15] = "#e2c9ad", /* white   */

  /* special colors */
  [256] = "#10232b", /* background */
  [257] = "#e2c9ad", /* foreground */
  [258] = "#e2c9ad",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
