int xPos = 10;
int yPos = 150;
int offset = 70;

size(220,290);
textSize(24);

stroke(#a1a1a1);
fill(#b8b8b8);
rect(xPos, yPos, 60, 60, 10);
fill(#e9e9e9);
stroke(#f9f9f9);
rect(xPos + 5,yPos + 5, 49, 49, 6);
fill(#212121);
text("1", xPos + 10, yPos + 30);
xPos = xPos + offset;
