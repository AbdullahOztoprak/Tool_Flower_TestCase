
## test1.sh

`test1.sh` is a simple Bash script that captures the output of the `ip a` command and saves it to a file named `test.txt`.

### Usage

1. Make sure you have Bash available on your system.
2. Run the script:
	```bash
	./test1.sh
	```
3. After running, you will find a file called `test.txt` containing the output of your network interfaces (`ip a`).

### What it does

- Executes `ip a` to list all network interfaces and their details.
- Redirects the output to `test.txt`.
- Prints a message confirming the creation of `test.txt`.

### Example output

```
Created test.txt with the output of 'ip a' command
```