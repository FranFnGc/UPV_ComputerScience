#include <iostream>
#include <vector>
using namespace std;

vector<vector<int>> precomputation = 
{
{1, 1},
{1, 4, 4, 0, 0},
{1, 9, 26, 26, 8, 0, 0, 0, 0, 0},
{1, 16, 92, 232, 260, 112, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 25, 240, 1124, 2728, 3368, 1960, 440, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 36, 520, 3896, 16428, 39680, 53744, 38368, 12944, 1600, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 49, 994, 10894, 70792, 282248, 692320, 1022320, 867328, 389312, 81184, 5792, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 64, 1736, 26192, 242856, 1444928, 5599888, 14082528, 22522960, 22057472, 12448832, 3672448, 489536, 20224, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
};


int main()
{
    int n, k, res;
    bool finish = false;

    while(!finish){
        scanf("%d %d",&n,&k);

        if(n || k){
            if(k <= 2*n) res = precomputation[n-1][k];
            else res = 0;
            
            cout << res << endl;
        } else {
            finish = true;
        }
    }
}
