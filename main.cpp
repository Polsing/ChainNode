/**
 * 
 * 
 * 64028780 พลสิงห์ ตาเละมัน
 *
 * 
*/
#include "ChainNode.h"
#include <iostream>
using namespace std;

int main()
{
  ChainNode a;
  ChainNode b(10 , &a);
  ChainNode c(20 , &b);

  return 0;
}
