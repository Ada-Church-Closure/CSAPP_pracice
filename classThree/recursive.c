long pcount_r(unsigned long number){
	if(number == 0)
		return 0;
	else
		return (number & 1) + 
					pcount_r(number >> 1);
}
