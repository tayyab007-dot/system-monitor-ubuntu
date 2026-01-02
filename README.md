# system-monitor-ubuntu
This is a lightweight System Monitoring Tool written in Bash script. It was developed as part of my Operating Systems course to provide real-time insights into system performance directly from the Ubuntu terminal.

Mini System Monitor using Bash
1. Introduction
The Mini System Monitor is a Linux-based terminal application developed using Bash scripting. Its purpose is to continuously monitor system resources and present them in a clear and readable format. The project is designed for educational use to help students understand how operating systems expose system-level information and how shell scripting can automate monitoring tasks.

2. Problem Statement
Modern operating systems run multiple processes simultaneously, which can lead to high CPU usage, memory exhaustion, or disk space issues. Beginners often rely on graphical tools without understanding how system monitoring actually works. This project addresses that gap by using basic Linux commands to monitor system performance directly.

3. Objectives
- To monitor CPU load, memory usage, disk usage, and running processes
- To understand Linux system commands and their output
- To learn automation through Bash scripting
- To display system information in real time
- To strengthen operating system concepts

4. Scope of the Project
This project focuses on real-time system monitoring using command-line tools. It is suitable for Linux-based systems and academic purposes. The project does not aim to replace professional monitoring tools.

5. Technologies Used
Operating System: Linux
Scripting Language: Bash
System Utilities: uptime, free, df, ps, awk, grep
Environment: Terminal / Shell

6. System Requirements
Hardware Requirements:
- Any system capable of running Linux

Software Requirements:
- Linux OS
- Bash shell
- Basic command-line utilities

7. Project Features
- Displays logged-in user
- Shows current system date and time
- Monitors CPU load average
- Displays memory usage
- Shows disk usage of physical devices
- Lists top 5 memory-consuming processes
- Auto-refreshes output every 3 seconds

8. Detailed Working of the Project
The script begins execution using the Bash interpreter. An infinite loop is used to ensure continuous monitoring. At the start of each cycle, the terminal screen is cleared. The script then executes several Linux commands to collect real-time system information. The collected data is formatted and displayed. After displaying the information, the script pauses for a few seconds before repeating the process.

9. Command-wise Explanation
uptime:
Retrieves system load average from the kernel scheduler.

free -h:
Reads memory usage statistics from /proc/meminfo.
 

df -h:
Displays disk usage of mounted file systems.
 

ps:
Reads active process information from /proc.
 

awk and grep:
Used for filtering and formatting output.
 

sleep:
Controls the refresh interval.
<img width="764" height="759" alt="image" src="https://github.com/user-attachments/assets/c341e491-b78b-4d66-9655-9d0f335d8473" />

<img width="791" height="119" alt="image" src="https://github.com/user-attachments/assets/442e16af-353c-4128-8c0a-8e2d871e0f6b" />

 
 
10. Script Control and Termination
The script runs indefinitely until the user manually stops it using CTRL + C, which sends an interrupt signal to the running process.
	Output
  <img width="900" height="698" alt="image" src="https://github.com/user-attachments/assets/dd3a8640-ec1f-429f-aba9-c268bec7077a" />

		 
11. Use Cases
- Monitoring system performance during heavy workload
- Identifying memory-hungry processes
- Learning Linux system administration basics
- Academic demonstrations and labs

12. Advantages
- Lightweight and fast
- No external dependencies
- Easy to understand and modify
- Real-time monitoring
- Educational value

13. Limitations
- No alert or notification system
- No historical data logging
- Terminal-based interface
- CPU load does not equal exact CPU usage

14. Future Enhancements
- Add logging functionality
- Implement alerts for high usage
- Add graphical or web-based interface
- Allow user-defined refresh rate
- Improve CPU usage calculations

15. Conclusion
The Mini System Monitor project provides practical exposure to Linux system monitoring and Bash scripting. It helps students understand how operating systems provide system information and how it can be used for performance analysis.

