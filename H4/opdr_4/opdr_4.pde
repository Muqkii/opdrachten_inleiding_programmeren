size(500,500);

int x[] = {300, 54, 120, 283};
int y[] = {488, 128, 251, 210};

int minX = min(x);
int minY = min(y);

int maxX = max(x);
int maxY = max(y);

float distance = dist(minX, minY, maxX, maxY);

line(minX, minY, maxX, maxY);

println("De afstand van de lijn is:", distance);
