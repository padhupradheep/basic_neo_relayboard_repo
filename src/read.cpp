#include<iostream>
#include <fcntl.h> // Contains file controls like O_RDWR
#include <termios.h> // Contains POSIX terminal control definitions
#include <unistd.h> // write(), read(), close()using namespace std;
#include <string.h>
#include <fstream>
#include <thread>
#include <math.h>       /* pow */
#include <../include/SerialIO.h>

using namespace std;

int main(int argc, char const *argv[])
{
	SerialIO m_serialPort;

	// Setting up the serial communication
	// int serial_port = open("/dev/ttyUSB0",  O_RDWR | O_NONBLOCK);
	unsigned char read_buf [32];
	int num_bytes ;
	while(m_serialPort.getSizeRXQueue() < 4)
	{
		usleep(2000);
	}
	cout<<"Waiting to read"<<endl;
	num_bytes = m_serialPort.readNonBlocking((char*)&read_buf[4], 32);
	cout<<num_bytes;
}