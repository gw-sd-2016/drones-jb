//#define TIME_FULL_BENCH
//#define TEST_IPC_ROUND // Needs TIME_FULL_BENCH
//#define TIME_RESTART_SIGNAL
#define TIME_RESTART_REPLICA
#define PIPE_SMASH

#ifdef PIPE_SMASH
  #define PIPE_FILL_SIZE 2048
#endif

#ifdef TEST_IPC_ROUND
  #define IPC_SIZE 4096
#endif // TEST_IPC_ROUND

// From http://stackoverflow.com/a/1644898
#define DEBUG_PRINT 0
#define debug_print(...) \
	do { if (DEBUG_PRINT) fprintf(stderr, ##__VA_ARGS__); } while (0)
