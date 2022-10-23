# SP_HW2_release

## Reminders
You should not modify content under `.github`. If caught, you will receive a 0 for this assignment.  
If you use some advanced features like branch, make sure your code is merged into `main` branch (the default branch). TA will use the last commit before deadline in `main` branch for judging. 

## How to exec sample execution:
In order to testing your player with TA's battle or testing your battle with TA's player, we provide the compiled executable file for battle.c and player.c.

Put the **player_status.txt**, **battle** and **player** in your current working dir. After that, you can run TA’s battle and player with following command:  
`$ ./battle A 0`  
`A = root's [battle_id] `  
`0 = root's [parent_pid]`  
It will generate 8 + 14 log files in your current working directory and output a  champion message from battle A’s stdout at the end of the championship.
Note that it does not mean you can get full points by successfully running with these two programs. We will check if you strictly follow the steps by checking the log files step by step.
