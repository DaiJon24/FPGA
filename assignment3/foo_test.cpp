#include <iostream>
#include <cstdio>  // for FILE*, fopen, fprintf, fclose
using namespace std;


void foo(int in[3], char a, char b, char c, int out[3]);

int main() {
    FILE *oFile = fopen("assignment_foo_out.dat", "w");
    if (!oFile) {
        cerr << "Failed to open output file." << endl;
        return 1;
    }

    int in[4] = {1, 2, 3, 4};
    int out[4];
    char a = 2, b = 1, c = 3;

    foo(in, a, b, c, out);

    for (int i = 0; i < 4; i++) {
        cout << "out[" << i << "] = " << out[i] << endl;
        fprintf(oFile, "%i  %d\n", i, out[i]);
    }
    fclose(oFile);

    printf("Comparing against output data \n");
    if (system("diff -w assignment_foo_out.dat assignment_foo_ref.dat")) {
        fprintf(stdout, "*******************************************\n");
        fprintf(stdout, "FAIL: Output DOES NOT match the reference output\n");
        fprintf(stdout, "*******************************************\n");
        return 1;
    } else {
        fprintf(stdout, "*******************************************\n");
        fprintf(stdout, "PASS: The output matches the reference output!\n");
        fprintf(stdout, "*******************************************\n");
        return 0;
    }
}
