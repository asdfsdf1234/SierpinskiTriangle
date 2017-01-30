public void setup()
{
	size(600,600);
}
public void draw()
{nal
{
	sierpinski(0,600,600);
}
public void mouseDragged()//optio

}
public void sierpinski(int x, int y, int len) 
{
	if(len==600)
	triangle(x, y, len, y, len/2, 1/len);
	//else {
		//sierpinki(0,)
	//}
}