TM4C123G_bootloader
===================

Bootloader code for TM4C123G Tiva C series board

**Functionality**
This bootloader will load the application depends on the Input pin status( Pin not yet decided)


                                     ================================
                                     [                              ]   Application 1
                                     [                              ]
                                     [                              ]
                                     [                              ]
                                     [                              ]  
                                     [==============================]  
                                     [                              ]  Application 2
                                     [                              ]  
                                     [                              ]  
                                     [                              ]  
                                     [                              ]  
                                     [                              ]  
                                     [                              ]  
                                     [==============================]  
                                     [                              ]  Bootloader
                                     [                              ]  
                                     [                              ]  
                                     [                              ]  
                                     [                              ]  
                                     ================================
                                     Flash
                                     
                                     Locations can be decided later
                                     

Bootloader will setup the all vectors like startup and initialises the required input pin and UART peripheral.

If status of Input pin is 1 ---> it will load the application 1 and give the control to app 1 --> prints status on UART
If status of Input pin is 0 ---> it will load the application 2 and give the control to app 2 --> prints status on UART


TODO
====
