public void setup()
{
	size(600,600);
}
public void draw()

{
	sierpinski(0,600,600);
}
public void mouseDragged()
{
}
/*public void sierpinski(int x, int y, int len) 
{
	if(len==600){
		triangle(x, y, x+len, y, X+len/2, y-len);
	}
	else {
		sierpinki(x,y,len/2);
		sierpinki(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
	}
}
*/

public void sierpinski(int x, int y, int len) 
{
	if (len <= 100) {
		triangle(x, y, x+len, y, x+(len/2), y-len);
	}
	else {
		sierpinski(x, y, len/2);
		sierpinski(x+len/2, y, len/2);
		sierpinski(x+len/4, y-len/2, len/2);
	}
}
