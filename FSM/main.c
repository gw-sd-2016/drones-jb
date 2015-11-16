// Program to test FSM
#include "fsm.h"
#include<stdio.h>
#include <time.h>
#include <stdlib.h>

void abc(struct fsm_object *obj, int val,void **arg)
{
	//STATE IS CURRENTLY DEFAULT
	printf("\nState Value: %d\t",val);
	printf("State Name: %s\n",obj->fsm_cur_state_name);
	//MOVING TO STATE HELLO
	fsm_to_state(obj,"hello",0,NULL);
}

void pqr(struct fsm_object *obj, int val,void **arg)
{
	//STATE IS CURRENTLY HELLO
	printf("\nState Value: %d\t",val);
	printf("State Name: %s\n",obj->fsm_cur_state_name);
	//MOVING TO STATE 
	fsm_to_state(obj,"qwerty",0,NULL);
}


void xyz(struct fsm_object *obj, int val,void **arg)
{
	int r = rand() % 5;
	//STATE IS CURRENTLY QWERTY
	printf("\nState Value: %d\t",val);
	printf("State Name: %s\n",obj->fsm_cur_state_name);
	//MOVING TO STATE DEFAULT
	fsm_to_state(obj,"default",0,NULL);

	if(r != 0){ fsm_to_state(obj,"default",r,NULL); }
	else{ 
		printf("\nError: Reached fail state somehow\n");
		fsm_to_state(obj,"ending",r,NULL); 
	}
}

void end_FSM(struct fsm_object *obj, int val, void **arg){
	fsm_terminate(obj);
}

int main()
{
	//create FSM object
	struct fsm_object obj;
	//initialize it
	fsm_init(&obj);
	//set default function
	fsm_default(&obj,abc);
	//add more states
	fsm_add(&obj,"hello",pqr);
	fsm_add(&obj,"qwerty",xyz);
	//start the main FSM loop
	//fsm_main(&obj);
	srand(time(NULL));
	//non-looping FSM tests
	int i;
	fsm_add(&obj,"ending", end_FSM);
	for(i = 0; i < 9; i++){ fsm_next_state(&obj); }
	
	//testing an end state
	//fsm_add(&obj,"ending", end_FSM);
	//for(i = 0; i < 9; i++){ fsm_next_state(&obj); }

	return 0;
}
