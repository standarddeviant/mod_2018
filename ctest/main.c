

#include "my_header.h"

int main(void) {
  ExportMe exme = {0};
  ExportMe2 exme2 = {0};

  printf("exme{ %d }, exme2{ %d }\n", exme.val, exme2.val);

  export_me(&exme);
  export_me_2(&exme2);

  printf("exme{ %d }, exme2{ %d }\n", exme.val, exme2.val);
}


