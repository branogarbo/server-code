
#include <iostream>
#include <string>
#include <ctime>

using namespace std;

int main() {

	int iter;
	string pattern = "* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * ";
	string spacer;

	cout << "Number of rows: ";
	cin >> iter;

	clock_t start = clock();

	for (int i=0; i<iter; i++) {
		if (!(i % 2)) {spacer = "";}
		else {spacer = " ";}

		cout << spacer << pattern << endl;
	}

	double duration = (clock() - start) / (double) CLOCKS_PER_SEC;

	cout << duration << endl;

	return 0;
}
