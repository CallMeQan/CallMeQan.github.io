---
tags:
  - algorithm
  - competitive_programming
  - computer_science
creation date: 11-25-2024, 14:20:13
source:
---
----------------

> [!Question]
> *"Given a set of **n** items, each weight **W** and value is **V**, maximize the sum of the values of the items in the knapsack so that the sum of the weights is less than or equal to the knapsack's capacity **S**"*
# Solution CP
- By far, I only know solution using[[Dynamic Programming| DP]], thanks to [Nguyen Nham Tan](https://www.facebook.com/Ton2808)!
### Dynamic Programming

```cpp
#include<bits/stdc++.h>

using namespace std;

const int MAXN = 105 , MAXW = 100005;

int n , S;
long long dp[MAXN][MAXW] , w[MAXN] , v[MAXN];

int main() {
	ios_base::sync_with_stdio(false);cin.tie(0);cout.tie(0);
    cin >> n >> S;
    for(int i = 1 ; i <= n ; i++)
        cin >> w[i] >> v[i];
    
    for(int i = 1 ; i <= n ; i++){
        for(int j = 0 ; j <= S ; j++){
            dp[i][j] = dp[i - 1][j];
            if(j - w[i] >= 0)
                dp[i][j] = max(dp[i][j] , dp[i - 1][j - w[i]] + v[i]);
        }
    }
    
    long long res = 0;
    for(int i = 1 ; i <= S ; i++)
        res = max(res , dp[n][i]);
    cout << res << endl;
    return 0;
}
```
### Dynamic Programming but **optimized**

```cpp
#include<bits/stdc++.h>

using namespace std;
#define int long long
const int MAXN = 105 , MAXV = 1e5 + 5;
const int inf = 1e18;

int n , W;
int w[MAXN] , v[MAXN];
int dp[MAXN][MAXV];

int32_t main(){
    cin >> n >> W;
    int sumValue = 0;
    for(int i = 1 ; i <= n ; i++){
        cin >> w[i] >> v[i];
        sumValue += v[i];
    }
    
    for(int i = 0 ; i <= n ; i++)
        for(int j = 0 ; j <= sumValue ; j++)
            dp[i][j] = inf;
    
    dp[0][0] = 0;
    for(int i = 1 ; i <= n ; i++){
        for(int j = 0 ; j <= sumValue ; j++){
            dp[i][j] = dp[i - 1][j];
            if(j - v[i] >= 0)
                dp[i][j] = min(dp[i][j] , dp[i - 1][j - v[i]] + w[i]);
        }
    }
    
    int res = 0;
    for(int j = 0 ; j <= sumValue ; j++){
        if(dp[n][j] <= W)
            res = j;
    }            
    cout << res << endl;
    return 0;
}
```

