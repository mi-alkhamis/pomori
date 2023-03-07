#!/bin/bash

# Set the work and break durations (in seconds)
WORK_DURATION=1500   # 25 minutes
BREAK_DURATION=300   # 5 minutes

# Start the Pomodoro cycle
while true; do
    # Work interval
    echo "Pomodoro session started. Focus on your work!"
    sleep $WORK_DURATION
    echo "Session has just ended. Take a nap :)"

    # Break interval
    sleep $BREAK_DURATION
    echo "Break interval ended. Ready?!"
done
