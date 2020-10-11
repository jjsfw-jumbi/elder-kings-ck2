This program modifies events to add a log line in the immediate clause
it can be used to log all the events fired and pinpoint the one that caused a crash (usually the last one in the log)

Instructions
1. Back away if you don't know what game.log is or haven't understood the description of the program
2. Back up your events: the change to the events is incontrovertible.
3. Put the Event_logger.exe in the same folder as the events.
4. Run Event_logger.exe
5. Run the game and play until a nice crash happens, look at game.log to find the bogus event.
6. When you've done testing copy your back-up files back again, modify them accordingly to your discoveries and commit (or report your findings if you lack the privileges)

Warnings
1. game.log may become huge
2. the program was written very quickly and may present some problems (no bugs known though) 

should have fixed problems with commented events, but didn't test extensively
cheers Teotl