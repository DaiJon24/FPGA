void foo(int in[4], char a, char b, char c, int out[4]) {
    int x, y;
    for (int i = 0; i < 4; i++) {
        x = in[i];
        y = a * x + b + c;
        out[i] = y;
    }
}

