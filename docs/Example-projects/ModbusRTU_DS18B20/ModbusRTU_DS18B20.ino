#include <ModbusRtu.h>
#include <OneWire.h>
#include <DallasTemperature.h>

#ifndef PIN_HWSERIAL0_XDIR 
#define PIN_HWSERIAL0_XDIR PIN_PB4
#endif

#define PIN_ONEWIRE PIN_PA7
#define SLAVEID 1 // ModBus Slave adres.
#define BAUDRATE 9600 // ModBus Slave baudrate.
 
// Modbus register data array (start register = 0)
union ModbusTemperature{  
  uint16_t au16data[2]; // 2 registers
  float temp; 
};

ModbusTemperature modbusTemperature;

OneWire oneWire(PIN_ONEWIRE);            
DallasTemperature sensors(&oneWire);   
 
/**
 *  Modbus object declaration
 *  u8id : node id = 0 for master, = 1..247 for slave
 *  u8serno : serial port (use 0 for Serial)
 *  u8txenpin : 0 for RS-232 and USB-FTDI or any pin number > 1 for RS-485
 */
Modbus slave(SLAVEID, Serial, PIN_HWSERIAL0_XDIR);
 
void setup() {
  pinMode(PIN_HWSERIAL0_XDIR,OUTPUT);
  Serial.begin(BAUDRATE, SERIAL_8N1);
  USART0.CTRLA|=USART_RS485_INT_gc;
  slave.start();
  sensors.begin();
}
 
void loop() {
  sensors.requestTemperatures(); 
  modbusTemperature.temp = sensors.getTempCByIndex(0);  
  slave.poll(modbusTemperature.au16data, 2);  
}
