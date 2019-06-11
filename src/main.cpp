#include<iostream>
#include <fcntl.h> // Contains file controls like O_RDWR
#include <termios.h> // Contains POSIX terminal control definitions
#include <unistd.h> // write(), read(), close()using namespace std;
#include <string.h>
#include <fstream>
#include <thread>
#include <math.h>       /* pow */
#include <SerialIO.h>
using namespace std;


int main(int argc, char const *argv[])
{
	// Setting up the serial communication
	SerialIO m_serialPort;
	int serial_port = open("/dev/ttyUSB0", O_RDWR);
	unsigned char cConfig_Data[32]; //4 Byte Header 3 Config Bytes 24 Byte Modulo 2 Byte Checksum
	unsigned char read_buf [8];
	int iChkSum = 0;
	int byteswritten = 0;
    int evalRXreturn = 0;
	int iNumDrives = 0;
	

	//Opening and writing to the serial port:


	//Header
	cConfig_Data[0] = 0x02;
	cConfig_Data[1] = 0x80;
	cConfig_Data[2] = 0xD6;
	cConfig_Data[3] = 0x02;


	//config bytes

	//Setting all the values from 5th byte to 31st byte to be zero! Just checking
	for(int i=4 ;i<=29; i++)
	{
		cConfig_Data[i] = 1;
		iChkSum %= 0xFF00;
		iChkSum += cConfig_Data[i];
	}

	//Checksum
	cConfig_Data[31] = iChkSum >> 8;
	cConfig_Data[32] = iChkSum;
	//------------END Add Checksum to Data------------------------------
	byteswritten = write(serial_port,cConfig_Data,33);
	cout<<"Size of config data:"<<sizeof(cConfig_Data)<<endl;
	if(byteswritten != 33)
	{cout<<"b:"<<sizeof(byteswritten)<<endl;
	cout<<"Configuration failed..."<<endl;}
	else{cout<<"b:"<<sizeof(byteswritten)<<endl;
	cout<<"Data is written..."<<endl;}



	// close(serial_port);
	return 0;

}