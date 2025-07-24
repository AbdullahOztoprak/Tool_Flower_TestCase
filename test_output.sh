#!/bin/bash
# Print the server's IP address
echo "Server IP address:"
hostname -I

# Save a test message to a file
echo "Tool Flower test successful at $(date)" > test_output.txt
echo "Test message written to test_output.txt"
