#include <Adafruit_NeoPixel.h>

#define PIN 23
#define N_PIXELS 375
#define N_STARS 14
#define N_KNOBS 24
#define MAZ_BRIGHTNESS 40

Adafruit_NeoPixel strip = Adafruit_NeoPixel(N_PIXELS, PIN, NEO_GRB + NEO_KHZ800);
 
 
// Twinkle
float redStates[N_PIXELS];
float blueStates[N_PIXELS];
float greenStates[N_PIXELS];
float Fade = 0.96;
 

const uint32_t Red = strip.Color(255, 0, 0);
const uint32_t Yellow = strip.Color(255, 255, 0);
const uint32_t Green = strip.Color(0, 255, 0);
const uint32_t Green1 = strip.Color(0, 155, 0);

const uint32_t Blue = strip.Color(0, 0, 255);
const uint32_t White = strip.Color(255, 255, 255);
const uint32_t Dark = strip.Color(0, 0, 0);
const uint32_t Violet = strip.Color(128,0,128);

int body_1[]  = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,-1}; 
int body_2[]  = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,72,78,79,80,81,82,83,150,151,152,153,154,155,156,157,158,159,160,161,220,221,-1}; 

int star_1[]  = {51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,-1}; 
int star_2[]  = {87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,-1}; 
int star_3[]  = {109,110,111,112,113,114,115,116,120,121,122,123,124,125,126,127,-1};
int star_4[]  = {128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,-1}; 
int star_5[]  = {162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,-1}; 
int star_6[]  = {187,188,189,190,191,192,193,194,195,196,197,198,-1}; 
int star_7[]  = {199,200,201,202,203,204,208,209,210,211,212,213,214,215,216,217,218,-1}; 
int star_8[]  = {230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,-1}; 
int star_9[]  = {256,257,258,259,260,261,262,263,-1}; 
int star_10[] = {270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,-1}; 
int star_11[] = {291,292,293,294,295,296,297,298,299,300,301,302,303,308,309,-1}; 
int star_12[] = {310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,-1}; 
int star_13[] = {336,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,-1}; 
int star_14[] = {357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,-1}; 

int * stars[] = {star_1, star_2, star_3, star_4, star_5, star_6, star_7, star_8, star_9, star_10, star_11, star_12, star_13, star_14};

int knob_1[]  = {73,74,75,76,77,-1};   // ok
int knob_2[]  = {84,85,86,-1};         // ok
int knob_3[]  = {105,106,-1};          //         
int knob_4[]  = {107,108,-1};          //
int knob_5[]  = {117,118,119,-1};      //   
int knob_6[]  = {146,147,-1};          // 
int knob_7[]  = {148,149,-1};          //
int knob_8[]  = {180,181,182,183,-1};  //
int knob_9[]  = {184,185,186,-1};      //
int knob_10[] = {205,206,207,-1};      // 
int knob_11[] = {219,220,221,222,223,-1}; 
int knob_12[] = {224,225,-1}; 
int knob_13[] = {228,229,-1}; 
int knob_14[] = {248,249,250,251,-1}; 
int knob_15[] = {252,253,254,255,-1}; 
int knob_16[] = {264,265,266,-1}; 
int knob_17[] = {267,268,269,-1}; 
int knob_18[] = {285,286,287,-1}; 
int knob_19[] = {288,289,290,-1}; 
int knob_20[] = {304,305,306,307,-1}; 
int knob_21[] = {325,326,327,-1}; 
int knob_22[] = {330,331,332,-1}; 
int knob_23[] = {333,334,335,-1}; 
int knob_24[] = {352,353,354,-1}; 



int * knobs[] = {knob_1, knob_2, knob_3, knob_4, knob_5, knob_6, knob_7, knob_8, knob_9, knob_10, knob_11, knob_12, knob_13, knob_14, knob_15, knob_16, knob_17, knob_18, knob_19, knob_20, knob_21, knob_22, knob_23, knob_24};
 
void setup() 
{
  delay(2000); // power-up safety delay
  
  Serial.begin(115200);
  
  strip.begin();
  strip.setBrightness(MAZ_BRIGHTNESS);
 
  for (int z = 0 ; z < N_PIXELS ; z++)
  { 
    strip.setPixelColor(z,Dark);
  }
  strip.show(); 
  
 // strip.setPixelColor(1,Red);
 // strip.setPixelColor(2,Red);
 
  delay(1000);
}
 

void loop() 
{
 
  fill_body(Green);
  strip.show(); 


  for (int i = 1 ; i < N_STARS ; i++)
  { 
    fill_star(i, White);
    strip.show(); 
    delay(50);
  }

  delay(3000);

  for (int i = 0 ; i < N_KNOBS ; i++)
  { 
    fill_knob(i, Blue);
    strip.show(); 
    delay(50);
  }

  delay(3000);

  for (int z = 0 ; z < N_PIXELS ; z++)
  { 
    strip.setPixelColor(z,Dark);
  }
  strip.show(); 

  delay(2000);
}



void fill_body(uint32_t ColorLED)
{
  byte index = 0;
  while (body_1[index] != -1)
  {
    strip.setPixelColor(body_1[index],ColorLED);
    index++;
  }
}



void fill_star(int arrayNum, uint32_t ColorLED)
{
  byte index = 0;
  while (stars[arrayNum][index] != -1)
  {
    strip.setPixelColor(stars[arrayNum][index],ColorLED);
    index++;
  }
}


void fill_knob(int arrayNum, uint32_t ColorLED)
{
  byte index = 0;
  while (knobs[arrayNum][index] != -1)
  {
    strip.setPixelColor(knobs[arrayNum][index],ColorLED);
    index++;
  }
}
