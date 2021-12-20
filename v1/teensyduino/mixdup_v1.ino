#include <Control_Surface.h>

USBMIDI_Interface mixdup;

CD74HC4051 mux1 {
  A0,       // Analog input pin
  {5, 4, 3} // Address pins S0, S1, S2
};

CD74HC4051 mux2 {
  10,       // digital input pin
  {5, 4, 3} // Address pins S0, S1, S2
};

CD74HC4051 mux3 {
  A1,       // Analog input pin
  {5, 4, 3} // Address pins S0, S1, S2
};

CD74HC4051 mux4 {
  11,       // digital input pin
  {5, 4, 3} // Address pins S0, S1, S2
};


CCPotentiometer volumePotentiometers [] {
  { mux1.pin(0), { MIDI_CC::Channel_Volume, CHANNEL_1 } },
  { mux1.pin(1), { MIDI_CC::Channel_Volume, CHANNEL_2 } },
  { mux1.pin(2), { MIDI_CC::Channel_Volume, CHANNEL_3 } },
  { mux1.pin(3), { MIDI_CC::Channel_Volume, CHANNEL_4 } },
  { mux1.pin(4), { MIDI_CC::Channel_Volume, CHANNEL_5 } },
  { mux1.pin(5), { MIDI_CC::Channel_Volume, CHANNEL_6 } },
  { mux1.pin(6), { MIDI_CC::Channel_Volume, CHANNEL_7 } },
  { mux1.pin(7), { MIDI_CC::Channel_Volume, CHANNEL_8 } },
  { mux3.pin(0), { MIDI_CC::Channel_Volume, CHANNEL_9 } },
  { mux3.pin(1), { MIDI_CC::Channel_Volume, CHANNEL_10 } },
  { mux3.pin(2), { MIDI_CC::Channel_Volume, CHANNEL_11 } },
  { mux3.pin(3), { MIDI_CC::Channel_Volume, CHANNEL_12 } },
  { mux3.pin(4), { MIDI_CC::Channel_Volume, CHANNEL_13 } },
  { mux3.pin(5), { MIDI_CC::Channel_Volume, CHANNEL_14 } },
  { mux3.pin(6), { MIDI_CC::Channel_Volume, CHANNEL_15 } },
  { mux3.pin(7), { MIDI_CC::Channel_Volume, CHANNEL_16 } }
};


CCButtonLatched pushme[] {
  { mux2.pin(0), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_1} },
  { mux2.pin(2), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_3} },
  { mux2.pin(3), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_4} },
  { mux4.pin(0), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_5} },
  { mux4.pin(2), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_8} },
};

CCButton launchpad[] {
  { mux2.pin(1), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_2} },
  { mux2.pin(2), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_3} },
  { mux4.pin(1), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_6} },
  { mux4.pin(3), { MIDI_CC::General_Purpose_Controller_1, CHANNEL_7} },
};

void setup() {
  Control_Surface.begin();
}

void loop() {
  Control_Surface.loop();
}
