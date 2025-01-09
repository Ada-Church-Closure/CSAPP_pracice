int pop_count(unsigned long x){
	int count = 0;
	do{
		count += x & 1;
		x >>= 1;
	}while(x);
	return count;
}
