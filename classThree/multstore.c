long mult(long x, long y){
	long s = x * y;
	return s;
}
void multstore(long x, long y, long* dest){
	long t = mult(x, y);
	*dest = t;
}
