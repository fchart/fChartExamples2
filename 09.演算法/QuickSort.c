#include <stdio.h>
#define MAX_LEVELS 300
#define LEN        10

int main()
{
   int piv, beg[MAX_LEVELS], end[MAX_LEVELS];
   int i=0, L, R, temp;
   int Data[] = {12,11,10,15,1,2,7,17,9,5};
   beg[0] = 0;
   end[0] = LEN;
   while (i >= 0) {
      L = beg[i];
      R = end[i]-1;
      if (L < R) {
         piv = Data[L];
         while (L < R) {
            while (Data[R] >= piv && L < R) R--;
            if (L < R) Data[L++] = Data[R];
            while (Data[L] <= piv && L < R) L++;
            if (L < R) Data[R--] = Data[L];
         }
         Data[L] = piv;
         beg[i+1] = L+1;
         end[i+1] = end[i];
         end[i++] = L;
         if (end[i]-beg[i] > end[i-1]-beg[i-1]) {
            temp = beg[i];
            beg[i] = beg[i-1];
            beg[i-1] = temp;
            temp = end[i];
            end[i] = end[i-1];
            end[i-1] = temp;
         }
      }
      else {
         i--;
      }
    }   
    for (i = 0; i < LEN;i++)
        printf("<%d>", Data[i]);
	return 0;
}