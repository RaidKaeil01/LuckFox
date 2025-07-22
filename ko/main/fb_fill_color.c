#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

#define WIDTH 128
#define HEIGHT 160
#define COLOR 0xF800  // 红色（RGB565）

int main() {
    int fb = open("/dev/fb0", O_RDWR);
    if (fb < 0) {
        perror("open");
        return 1;
    }

    unsigned short buffer[WIDTH * HEIGHT];
    for (int i = 0; i < WIDTH * HEIGHT; i++) {
        buffer[i] = COLOR;
    }

    write(fb, buffer, sizeof(buffer));
    close(fb);

    return 0;
}
