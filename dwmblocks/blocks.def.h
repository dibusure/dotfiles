//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	//{"Mem:", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",	30,		0},
	{" ", "~/dwm_stuff/dwmblocks/net-traf", 15, 0},
	{" ", "~/dwm_stuff/dwmblocks/pub_ip", 5, 0},
	{" ", "bash ~/dwm_stuff/dwmblocks/temperature",		5,		0},
	{" ", "cut -d ' ' -f 1 /proc/loadavg",				5,		0},
	{" ", "date '+%a, %d %b, %R'",					5,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
