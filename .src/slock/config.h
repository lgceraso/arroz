/* user and group to drop privileges to */
static const char *user  = "luiz";
static const char *group = "luiz";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#222222",   /* during input */
	[FAILED] = "#291C1C",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
