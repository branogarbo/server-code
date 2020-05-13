#include <iostream>
#include <cstdlib>
#include <ctime>
#include <cmath>
#include <vector>
#include <algorithm>

using namespace std;

int ranNum(int lower, int upper) {
	return floor(rand()/(double)RAND_MAX * (upper-lower) + lower);
}

bool equation(int x, int y, int z) {
	return (abs(x-y) == abs(y-z));
}

int main() {

	int successCount = 0;
	vector<vector<int>> successCombos;
	vector<int> testCombo;

	while (1) {
		int x = ranNum(0,9);
		int y = ranNum(0,9);
		int z = ranNum(0,9);

		testCombo = {x,y,z};
		// sort(testCombo.begin(),testCombo.end());

		if (equation(testCombo[0],testCombo[1],testCombo[2]) && !count(successCombos.begin(),successCombos.end(),testCombo)) {
			successCount++;

			successCombos.emplace_back(testCombo);
 			cout << successCount << ": ( " << testCombo[0] << ", " << testCombo[1] << ", " << testCombo[2] << " )" << endl;
		}
	}

}
