#include <ModbusRtu.h>

#ifndef PIN_HWSERIAL0_XDIR 
#define PIN_HWSERIAL0_XDIR PIN_PC2
#endif


#define SLAVEID 1 // ModBus Slave adres.
#define BAUDRATE 9600 // ModBus Slave baudrate.
 
// Modbus register data array (start register = 0)
uint16_t au16data[16] = {4, 14, 9265, 4, 2, 7182, 28182, 8, 0, 0, 0, 0, 0, 0, 1, 28}; // 16 registers
 
/**
 *  Modbus object declaration
 *  u8id : node id = 0 for master, = 1..247 for slave
 *  u8serno : serial port (use 0 for Serial)
 *  u8txenpin : 0 for RS-232 and USB-FTDI or any pin number > 1 for RS-485
 */
Modbus slave(SLAVEID, Serial, PIN_HWSERIAL0_XDIR); // Stel slave ID en protocol in
 
void setup() {
  pinMode(PIN_HWSERIAL0_XDIR,OUTPUT);
  Serial.begin(BAUDRATE, SERIAL_8N1); // Begin slave met baudrate en poortinstellingen
  USART0.CTRLA|=USART_RS485_INT_gc;
  slave.start();
}
 
void loop() {
  slave.poll(au16data, 16);
}
