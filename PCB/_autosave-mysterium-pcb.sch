(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "40fb3e03-05a8-477e-9666-929817c429e0")
	(paper "A3")
	(lib_symbols
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Crystal"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.27) (xy -1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -1.27) (xy 1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "D_Small"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Zener_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.286 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Zener_Small"
				(at 0 -2.286 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Zener diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Zener_Small_0_1"
				(polyline
					(pts
						(xy 0.762 0) (xy -0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 1.016) (xy -0.762 1.016) (xy -0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.016) (xy -0.762 0) (xy 0.762 -1.016) (xy 0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Zener_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:LED"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Polyfuse_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at -1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Polyfuse_Small"
				(at 1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resettable fuse, polymeric positive temperature coefficient, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "resettable fuse PTC PPTC polyfuse polyswitch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*polyfuse* *PTC*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Polyfuse_Small_0_1"
				(rectangle
					(start -0.508 1.27)
					(end 0.508 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 0.762) (xy 1.016 -0.762) (xy 1.016 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Polyfuse_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.635)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:ATmega32A-PU-MCU_Microchip_ATmega"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 49.53 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "MCU_Microchip_ATmega_ATmega32A-PU"
				(at 2.54 -49.53 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_DIP:DIP-40_W15.24mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W15.24mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATmega32A-PU-MCU_Microchip_ATmega_0_1"
				(rectangle
					(start -12.7 -48.26)
					(end 12.7 48.26)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATmega32A-PU-MCU_Microchip_ATmega_1_1"
				(pin tri_state line
					(at 15.24 20.32 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 50.8 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -50.8 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -15.24 33.02 0)
					(length 2.54)
					(name "XTAL2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 38.1 0)
					(length 2.54)
					(name "XTAL1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "PD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -27.94 180)
					(length 2.54)
					(name "PD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -30.48 180)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -33.02 180)
					(length 2.54)
					(name "PD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -35.56 180)
					(length 2.54)
					(name "PD4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -38.1 180)
					(length 2.54)
					(name "PD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 17.78 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -40.64 180)
					(length 2.54)
					(name "PD6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -43.18 180)
					(length 2.54)
					(name "PD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -2.54 180)
					(length 2.54)
					(name "PC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -5.08 180)
					(length 2.54)
					(name "PC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -7.62 180)
					(length 2.54)
					(name "PC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -10.16 180)
					(length 2.54)
					(name "PC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -12.7 180)
					(length 2.54)
					(name "PC4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -15.24 180)
					(length 2.54)
					(name "PC5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -17.78 180)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 -20.32 180)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 50.8 270)
					(length 2.54)
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -50.8 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 27.94 0)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 25.4 180)
					(length 2.54)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 27.94 180)
					(length 2.54)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 30.48 180)
					(length 2.54)
					(name "PA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 33.02 180)
					(length 2.54)
					(name "PA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 35.56 180)
					(length 2.54)
					(name "PA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 38.1 180)
					(length 2.54)
					(name "PA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 40.64 180)
					(length 2.54)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 12.7 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 43.18 180)
					(length 2.54)
					(name "PA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 10.16 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 7.62 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 5.08 180)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 15.24 2.54 180)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 43.18 0)
					(length 2.54)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:AVR-ISP-6-Connector"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Connector_AVR-ISP-6"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at -6.35 1.27 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -32.385 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "IDC?Header*2x03* Pin?Header*2x03*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AVR-ISP-6-Connector_0_1"
				(rectangle
					(start -2.667 -5.588)
					(end -2.413 -6.35)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.667 8.89)
					(end -2.413 8.128)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 6.35 -2.413)
					(end 5.588 -2.667)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 6.35 0.127)
					(end 5.588 -0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 6.35 2.667)
					(end 5.588 2.413)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 6.35 5.207)
					(end 5.588 4.953)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 6.35 8.89)
					(end -6.35 -6.35)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AVR-ISP-6-Connector_1_1"
				(pin passive line
					(at 10.16 5.08 180)
					(length 3.81)
					(name "MISO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 12.7 270)
					(length 3.81)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 0 180)
					(length 3.81)
					(name "SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 2.54 180)
					(length 3.81)
					(name "MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -2.54 180)
					(length 3.81)
					(name "~{RST}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -10.16 90)
					(length 3.81)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:CP1_Small-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP1_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP1_Small-Device_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.524) (xy -0.762 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.524 -0.762)
					(mid 0 -0.3734)
					(end -1.524 -0.762)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP1_Small-Device_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:KEYSW-keyboard_parts"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "K?"
				(at -1.27 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "keyboard_parts_KEYSW"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "KEYSW-keyboard_parts_0_1"
				(circle
					(center -5.08 0)
					(radius 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 1.27) (xy 3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 5.08 0)
					(radius 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "KEYSW-keyboard_parts_1_1"
				(pin passive line
					(at 7.62 0 180)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:SW_PUSH-keyboard_parts"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 3.81 2.794 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "keyboard_parts_SW_PUSH"
				(at 0 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_PUSH-keyboard_parts_0_1"
				(rectangle
					(start -4.318 1.27)
					(end 4.318 1.524)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.524) (xy -0.762 2.286) (xy 0.762 2.286) (xy 1.016 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive inverted
					(at -7.62 0 0)
					(length 5.08)
					(name "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
				(pin passive inverted
					(at 7.62 0 180)
					(length 5.08)
					(name "2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:USB_C_GCT_USB4085-Type-C"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "USB"
				(at -5.08 22.86 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "Type-C_USB_C_GCT_USB4085"
				(at -10.16 -1.27 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_C_GCT_USB4085-Type-C_0_1"
				(rectangle
					(start -11.43 21.59)
					(end -8.89 -25.4)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start 0 -25.4)
					(end -8.89 21.59)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "USB_C_GCT_USB4085-Type-C_1_1"
				(pin input line
					(at 2.54 19.05 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -16.51 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 13.97 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 6.35 180)
					(length 2.54)
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 1.27 180)
					(length 2.54)
					(name "DP1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -1.27 180)
					(length 2.54)
					(name "DN1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -6.35 180)
					(length 2.54)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -11.43 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -19.05 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 16.51 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -13.97 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -8.89 180)
					(length 2.54)
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -3.81 180)
					(length 2.54)
					(name "DP2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 3.81 180)
					(length 2.54)
					(name "DN2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 8.89 180)
					(length 2.54)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 11.43 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 2.54 -21.59 180)
					(length 2.54)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "mysterium-pcb-rescue:VCC-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_VCC"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 95.25 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01db57b7-476b-4cef-a176-f399c8c1b445")
	)
	(junction
		(at 177.8 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04118517-af74-4c2c-ab88-c491efb89e00")
	)
	(junction
		(at 318.77 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04a44a0b-4367-4116-b153-f2bce80550d6")
	)
	(junction
		(at 116.84 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04b67156-bbaf-4b08-8c26-77b194f354fd")
	)
	(junction
		(at 162.56 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "06247a5a-4ddc-4976-8d5e-cb614c1d5013")
	)
	(junction
		(at 162.56 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "067824c9-339e-4594-854b-7ce3bec2abae")
	)
	(junction
		(at 142.24 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0794df37-66e2-4f14-ae7a-8eb7f6564af9")
	)
	(junction
		(at 196.85 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07b20b3c-2b51-46df-a7c4-2648b1e02e4d")
	)
	(junction
		(at 116.84 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07d4b9ef-13bf-4e69-b064-fb1d7565f971")
	)
	(junction
		(at 196.85 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0857bd0d-74a6-4ebb-a50e-ce5cc1864be7")
	)
	(junction
		(at 237.49 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0f5c460a-76d5-43ce-83da-0782f59fae55")
	)
	(junction
		(at 121.92 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0fc63954-aabc-44ae-bb60-aa5f434ec5d0")
	)
	(junction
		(at 36.83 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0fe4dbf0-ce4f-4b2a-a268-4a3595b1415e")
	)
	(junction
		(at 237.49 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1273a548-f831-422d-843a-38aaff9f516a")
	)
	(junction
		(at 54.61 198.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "135278cf-1bf4-4125-88d9-bbe3293fc813")
	)
	(junction
		(at 360.68 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1477fb4c-ef1b-4fb1-9374-a15a9bbfa60a")
	)
	(junction
		(at 222.25 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "14906ddb-1b72-464a-a514-fb8c83d27581")
	)
	(junction
		(at 80.01 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1597a12b-f202-4a75-b2bb-5aeb369570df")
	)
	(junction
		(at 95.25 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16ca74b0-f3ab-4d73-bfd6-a6a30338665f")
	)
	(junction
		(at 279.4 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16cbfd3d-4162-4ee5-9f54-6d466023d5c4")
	)
	(junction
		(at 95.25 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "175835c6-a74c-4ecb-9da7-ee5129e3f6b8")
	)
	(junction
		(at 58.42 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18eaee40-e209-467e-9a53-ecf7a48660bd")
	)
	(junction
		(at 73.66 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1ab6f0a9-56dd-42dd-9889-15dae091ef4b")
	)
	(junction
		(at 345.44 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d2905e7-0ec9-4965-a8eb-e5221942b59c")
	)
	(junction
		(at 54.61 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e144b93-5e23-4291-9882-9698c50b63f7")
	)
	(junction
		(at 298.45 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2028c82f-694f-4109-bb87-f7d20e0a2fc1")
	)
	(junction
		(at 181.61 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21c8da7b-9c10-40a9-9362-49456007fab1")
	)
	(junction
		(at 345.44 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "224291ce-019c-42a7-8c31-f781f21f7a0e")
	)
	(junction
		(at 52.07 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "229bfc35-5b91-4199-a493-45456b737a89")
	)
	(junction
		(at 340.36 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "233e75d7-bbb3-492f-aa1c-0469b37a9411")
	)
	(junction
		(at 222.25 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25ac1e77-11b9-4ce1-91a6-505ce2a3462c")
	)
	(junction
		(at 257.81 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "261de8c3-01ff-4447-bb68-fbb595396841")
	)
	(junction
		(at 217.17 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26e33ea1-c0b7-4663-a492-b5224ea47858")
	)
	(junction
		(at 162.56 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2764c781-74df-4db3-a56f-385735e3a031")
	)
	(junction
		(at 73.66 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27f0e3ed-ea80-4afc-bc96-1e357f6cffa9")
	)
	(junction
		(at 121.92 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a057614-d15d-4f92-b30f-17fb6a12e334")
	)
	(junction
		(at 58.42 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2bca388f-7d66-46ba-8143-7c0b261faf4c")
	)
	(junction
		(at 325.12 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c6871f7-cb41-4425-80cd-b475ae1c5ec6")
	)
	(junction
		(at 242.57 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2d7e7356-67c0-4b11-9c3a-25d29651302c")
	)
	(junction
		(at 364.49 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2e564e5c-556c-41b6-a0d2-cc78e1648af4")
	)
	(junction
		(at 162.56 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f17de5d-13b7-4937-b1bb-65a111591e27")
	)
	(junction
		(at 279.4 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f3f42fd-4467-4025-8a24-5a25a067d4fc")
	)
	(junction
		(at 80.01 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f4bfa48-a175-4e15-913f-a45a02121d45")
	)
	(junction
		(at 242.57 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "30c9a478-b66e-4ad4-85d1-76be291b1d91")
	)
	(junction
		(at 121.92 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32b6e7c6-a89e-4f1d-9055-7e8c97d0cf8b")
	)
	(junction
		(at 177.8 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "33f33f76-453a-4a1b-8a07-505c140e18a2")
	)
	(junction
		(at 116.84 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "355d222a-6f6c-4d40-bc64-48adc2c6548b")
	)
	(junction
		(at 283.21 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "36de9a79-eda7-4361-96fd-21ebdf4345dd")
	)
	(junction
		(at 379.73 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "37544b54-fea2-4c54-8ca3-49cae7871e2a")
	)
	(junction
		(at 283.21 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "37f3f423-3866-46db-a6c2-41c3eddde38a")
	)
	(junction
		(at 298.45 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "397169d8-a7e5-4725-a6f5-e6d8a014797b")
	)
	(junction
		(at 257.81 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ac5b69e-3597-42dc-9efb-c5d2d9a2b5b6")
	)
	(junction
		(at 106.68 173.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3cab6e73-4f55-467a-9eff-1cf93e7ab935")
	)
	(junction
		(at 64.77 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3cbd63ee-3add-4402-a75e-c31b5397a312")
	)
	(junction
		(at 162.56 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ddcc195-4303-40a3-a7f0-d6e1ff11d733")
	)
	(junction
		(at 242.57 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3eee719c-b6f3-48a8-9619-96ea5d94e886")
	)
	(junction
		(at 95.25 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f1906d5-8097-4df9-b65d-04e8e5cebf27")
	)
	(junction
		(at 298.45 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3fb15447-d80d-4d94-987f-002027b61e16")
	)
	(junction
		(at 242.57 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4193f93c-a926-4e82-972b-b0695f8505dc")
	)
	(junction
		(at 318.77 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42dd87ae-55ec-4e36-85f5-c0e728619c77")
	)
	(junction
		(at 264.16 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "47e27879-ac57-44ad-b4ca-ef0164f3596a")
	)
	(junction
		(at 54.61 190.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4829a0d6-cf9a-42d1-aa4d-094802d653b0")
	)
	(junction
		(at 217.17 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e40b7fc-87d6-48b7-8960-ab31c3f39eb9")
	)
	(junction
		(at 298.45 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50994bbf-b4cd-46e7-a672-3ae6350de6bc")
	)
	(junction
		(at 72.39 200.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50aaa7df-caa8-4ec0-8cb5-018d45878f6a")
	)
	(junction
		(at 177.8 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53da5b62-7346-48de-84ce-dc6136d8a57d")
	)
	(junction
		(at 201.93 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5429c771-a67a-46d3-aba0-c6bb662da051")
	)
	(junction
		(at 62.23 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "573c0dc2-782e-4c5d-9122-031ec99fa7c9")
	)
	(junction
		(at 201.93 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57bf2185-1832-446a-b2ad-7a05dc9583d5")
	)
	(junction
		(at 345.44 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5a33b2f8-c07c-48ff-9371-66b61781ead5")
	)
	(junction
		(at 303.53 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b1788d3-3567-4665-b314-15641541401a")
	)
	(junction
		(at 52.07 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6121efd1-7b13-44c0-8fea-288b6c448fbb")
	)
	(junction
		(at 36.83 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "68a7a706-6cfc-413b-b85e-58b3a8b236fa")
	)
	(junction
		(at 201.93 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "68f00a2c-00f4-4d70-bf61-1b5ec4c44853")
	)
	(junction
		(at 177.8 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "69355106-0d27-4a99-96ea-0ec0f8e3d2cc")
	)
	(junction
		(at 52.07 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "694f3712-2f1f-45df-a332-bdd1f33fa368")
	)
	(junction
		(at 379.73 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b260364-551f-40e4-b563-a1494d9979cf")
	)
	(junction
		(at 106.68 166.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d0642a6-31fe-4830-9e9c-b7491e5adbe9")
	)
	(junction
		(at 242.57 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d3dc522-d624-4fb0-94c6-0af06872407e")
	)
	(junction
		(at 340.36 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d766e63-1b50-4fa5-9af3-35d0986c9c81")
	)
	(junction
		(at 303.53 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e26b648-5005-4369-99c6-05a41d3f76c1")
	)
	(junction
		(at 400.05 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6f06309f-ce4e-40d8-8cb3-5b14ac046c44")
	)
	(junction
		(at 400.05 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72140434-f46f-43ed-a9bd-b0d68888c130")
	)
	(junction
		(at 264.16 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "793bbe82-ac25-4978-9bd4-375528237623")
	)
	(junction
		(at 237.49 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7a1cac77-e609-48f5-9d88-3a442b65256a")
	)
	(junction
		(at 142.24 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7b1bdcfd-1577-4981-af99-ab34a90e6838")
	)
	(junction
		(at 58.42 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ce07bee-762b-4211-a82a-db2f5e34c210")
	)
	(junction
		(at 181.61 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7d7c3efe-b9fd-4158-81f9-c86b82407e70")
	)
	(junction
		(at 283.21 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7eb8f197-c3fb-48b7-8caf-fe47eeda3d73")
	)
	(junction
		(at 325.12 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f12798c-3bfb-4531-987d-8e938c468287")
	)
	(junction
		(at 74.93 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f4d5908-d78b-41e7-ae8e-a05991ca5606")
	)
	(junction
		(at 157.48 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f9b0bcd-1e2b-431a-b1ec-3c1883582578")
	)
	(junction
		(at 54.61 200.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80457579-54a4-43b6-a226-c8034f0f6406")
	)
	(junction
		(at 379.73 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "839c2748-09de-4186-ac79-b298cfe89714")
	)
	(junction
		(at 58.42 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "840a8a34-93ac-4b95-b11e-13ba7bfe8d87")
	)
	(junction
		(at 181.61 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8412da24-c3df-4bdc-bc38-56d5fbcaa848")
	)
	(junction
		(at 101.6 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86854341-ae52-400d-b3eb-0962ab1f9331")
	)
	(junction
		(at 222.25 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86ba284a-77f4-4296-8e53-ac733ec95c0f")
	)
	(junction
		(at 325.12 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "870f63cb-3803-4ae0-989c-d63fddecfe65")
	)
	(junction
		(at 303.53 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "872424e2-7fa2-47ad-a607-14587697c7c1")
	)
	(junction
		(at 257.81 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ae792b9-5800-41f9-86ca-d10b682f486d")
	)
	(junction
		(at 80.01 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ce8ffa9-4593-41ac-8ff1-484859c579f4")
	)
	(junction
		(at 67.31 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8e0efce5-98cf-420d-ae10-1518393de775")
	)
	(junction
		(at 72.39 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8e7d9b51-fe94-4bc6-ba7a-ca576948f195")
	)
	(junction
		(at 137.16 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91d8ad8f-566c-4bae-a734-69580b9d9b1f")
	)
	(junction
		(at 157.48 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91e5201c-67be-44cf-8cd6-1eb2e65b0dba")
	)
	(junction
		(at 36.83 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9628c8c1-d6c1-4b97-883b-05f5cf38ed98")
	)
	(junction
		(at 222.25 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "964c934a-e41b-4d1e-9782-82b0f29a119c")
	)
	(junction
		(at 379.73 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9861dae4-56eb-4abc-876f-54adb4405509")
	)
	(junction
		(at 95.25 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98689386-8710-4076-ba0d-8f996dbfa74d")
	)
	(junction
		(at 73.66 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98d5c198-da4d-4121-a85d-3d1c7e664306")
	)
	(junction
		(at 72.39 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9934ce5a-8a74-4a48-b13e-68dc48dcf639")
	)
	(junction
		(at 279.4 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "994738a3-aa0c-4add-9cf8-d29c224aa20c")
	)
	(junction
		(at 73.66 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b528483-02df-49ac-97cf-5109f4c750e2")
	)
	(junction
		(at 101.6 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9c00e375-9a90-44ec-a4f9-17e9665cff68")
	)
	(junction
		(at 201.93 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9cedc691-0a38-43f9-9647-3aa98770f599")
	)
	(junction
		(at 52.07 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f67dbd0-2f3e-4fc7-a491-0bc0c73da638")
	)
	(junction
		(at 181.61 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a1a74080-ad30-42ec-98b8-a23811171f64")
	)
	(junction
		(at 36.83 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a372c2fb-4a93-4475-9b6d-7419516e38a9")
	)
	(junction
		(at 36.83 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a43a4f95-2e76-4f10-8d60-9466ac8b4406")
	)
	(junction
		(at 58.42 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a55f7418-9574-4568-a82f-0aa3d709eada")
	)
	(junction
		(at 177.8 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a5cb1c66-3d1b-456f-8ce2-c32ea47e6272")
	)
	(junction
		(at 80.01 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a6853666-e1de-40a1-8e73-7f71f43ee82d")
	)
	(junction
		(at 80.01 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a70d70f2-174b-47b5-ac99-6106a412be80")
	)
	(junction
		(at 318.77 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ac8d6c2f-2cab-43cf-8b39-1af74043d135")
	)
	(junction
		(at 137.16 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af070219-f1f3-4b6c-ad5f-d780dbde1122")
	)
	(junction
		(at 364.49 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af1b4e5b-ad46-4f8e-a47b-3186d7efdd5f")
	)
	(junction
		(at 194.31 204.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af37d77d-85ee-4dee-9109-5e41a8c6f8b5")
	)
	(junction
		(at 36.83 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b094a34d-c9b6-4b93-b0fa-6c41d43fa8d2")
	)
	(junction
		(at 264.16 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b21afa99-ab2c-448b-a443-1d8df2773c38")
	)
	(junction
		(at 142.24 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b25308ba-64e1-4827-b35d-6fb27767d377")
	)
	(junction
		(at 116.84 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2c22816-2e6b-4c21-bf01-36b2e1e555ee")
	)
	(junction
		(at 217.17 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5a81a1b-cdbc-44e7-9c9d-504baa8e5e8d")
	)
	(junction
		(at 77.47 186.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6ce9fad-a52f-4fd7-93f2-540c53f93ef8")
	)
	(junction
		(at 196.85 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6ed3507-fdf5-46b1-9581-937f742b7585")
	)
	(junction
		(at 64.77 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b954a440-5ed9-4fd7-9482-f1fc0bcabed1")
	)
	(junction
		(at 237.49 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba747091-3d8d-410d-a621-4fae74bbb776")
	)
	(junction
		(at 54.61 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc708351-b8dd-4cb0-8b01-a1e9c97592a3")
	)
	(junction
		(at 157.48 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc959adc-0c00-4a16-8fa5-6d0746f8afb8")
	)
	(junction
		(at 222.25 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "be839ce4-40ab-42ec-9610-7136c03eee56")
	)
	(junction
		(at 242.57 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bf7c1bd4-4018-492d-9b71-84ce5e89b804")
	)
	(junction
		(at 237.49 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c18bc4d6-e4f9-4963-8bda-d1b3f650ffe8")
	)
	(junction
		(at 303.53 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3e437e1-ce10-4b21-8d50-0a965449a851")
	)
	(junction
		(at 162.56 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c418da23-b7a2-43fe-b211-c531a5470668")
	)
	(junction
		(at 137.16 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c4780bf7-a861-4a3c-a1c2-03c4172d9682")
	)
	(junction
		(at 162.56 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5c2b3e1-93cf-4285-b0f8-f9b7fe253229")
	)
	(junction
		(at 360.68 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c60d8d2a-70ff-40c2-bdc9-0dbf7bf7849a")
	)
	(junction
		(at 52.07 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c618a49b-a75a-4801-b82a-cb19511dde8a")
	)
	(junction
		(at 52.07 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7d54cd6-dc5c-4c73-88ae-0b40ddacba8b")
	)
	(junction
		(at 77.47 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c8c3d9cd-d556-4b4b-85f0-1f089b766496")
	)
	(junction
		(at 157.48 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c99c1719-8e2f-4eba-931d-47ecbffc0e8d")
	)
	(junction
		(at 58.42 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca00079a-9270-4a53-9e80-57d1a64c00b4")
	)
	(junction
		(at 121.92 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca1c8454-e7f7-426c-9ca6-95b8477a95d7")
	)
	(junction
		(at 364.49 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cd8f851b-9f1f-4f3d-badb-c03db6a6dd6e")
	)
	(junction
		(at 101.6 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce342615-3b24-4bef-b73c-750c2e1634ec")
	)
	(junction
		(at 142.24 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2567abe-7947-41e1-a51b-ade37f88c791")
	)
	(junction
		(at 80.01 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2ba4b67-cae9-4dea-88bc-72745739bb60")
	)
	(junction
		(at 257.81 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2bb76b0-aef2-4027-a91f-d047c9ce4232")
	)
	(junction
		(at 179.07 245.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4af8423-652f-4cc7-841f-6599553c7306")
	)
	(junction
		(at 36.83 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d5276f9e-5f2c-4105-9f05-73f570eab9a7")
	)
	(junction
		(at 80.01 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d8286050-c342-43f6-8f86-1285f893226c")
	)
	(junction
		(at 222.25 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d890046f-e90a-4e41-9c9d-2b3cdfbe99ab")
	)
	(junction
		(at 196.85 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dabd13a5-19a1-4ade-a284-b67cc80a4be8")
	)
	(junction
		(at 257.81 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "db0f888c-3c37-443d-a15e-dc1ffb4d5e37")
	)
	(junction
		(at 73.66 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "db50e6b9-bcff-4e69-bd34-565d7e6ff97f")
	)
	(junction
		(at 179.07 240.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "db6b3e2c-09e5-4369-bb21-33f278b8039c")
	)
	(junction
		(at 95.25 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dca9f074-7931-43eb-a1a7-03c6a763675a")
	)
	(junction
		(at 101.6 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd5e4bbd-a5b8-45e9-b8d6-daacdd519ee1")
	)
	(junction
		(at 181.61 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dde5ddf1-da16-45db-b721-8c394d4928c6")
	)
	(junction
		(at 283.21 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfc65594-fd8b-4edb-80cd-f2fbb3dbabd0")
	)
	(junction
		(at 106.68 181.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e00a0554-a3fd-4bec-b642-e5acf650e445")
	)
	(junction
		(at 345.44 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e1fd6e97-3f9e-4280-82d6-9d4dc8010ade")
	)
	(junction
		(at 201.93 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e340e2a6-23e6-4f23-8c6e-1e759f62ffd8")
	)
	(junction
		(at 318.77 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3d3cfc6-9d40-48da-b878-3755f43c9e83")
	)
	(junction
		(at 360.68 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e47b7357-1177-4ba0-8159-6f96afc61856")
	)
	(junction
		(at 58.42 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5cad2e6-90b6-4abc-9966-8b4492f05203")
	)
	(junction
		(at 364.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e8e296ec-023a-4d1d-a56d-ea96bc7f7558")
	)
	(junction
		(at 283.21 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e9b8de8b-4679-4747-8bf9-f1850873e36f")
	)
	(junction
		(at 101.6 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eaa5ac6d-af24-45f4-87bf-e8c48742b3f0")
	)
	(junction
		(at 36.83 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eaacff94-113b-496c-bc1c-109e2064830a")
	)
	(junction
		(at 264.16 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eaf2795b-96d8-49ad-8b13-485eec2e5f92")
	)
	(junction
		(at 137.16 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecbb27ca-4db1-4a57-b332-40fbc9bcf3c7")
	)
	(junction
		(at 217.17 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef1e9ed3-eff7-4537-b54a-d592dabe6ec0")
	)
	(junction
		(at 134.62 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f1cab26e-ecc2-49f2-90f9-aedc4cfa8612")
	)
	(junction
		(at 142.24 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f1ffb445-d10c-4e2e-87e9-4ef495248ed6")
	)
	(junction
		(at 177.8 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fd611137-4699-41e6-a145-acc51e72606a")
	)
	(junction
		(at 121.92 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe955128-bfd2-4e48-921e-6eb707340880")
	)
	(junction
		(at 400.05 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff1d28e0-1a6a-4ae3-8cbd-7fa63dfb33be")
	)
	(no_connect
		(at 147.32 208.28)
		(uuid "0d52c56f-1ce7-46be-ad44-fa05e82a7afc")
	)
	(no_connect
		(at 54.61 170.18)
		(uuid "1edb6664-4286-465b-b5ac-1d3622d4c021")
	)
	(no_connect
		(at 116.84 177.8)
		(uuid "3b1b2668-da6d-4ee8-82fd-dc2a7bcd8c86")
	)
	(no_connect
		(at 147.32 210.82)
		(uuid "5dd82cc6-1a08-4588-a432-6b95615875d6")
	)
	(no_connect
		(at 54.61 185.42)
		(uuid "6f8b583b-30e3-454a-b3d4-24bc282d7f96")
	)
	(wire
		(pts
			(xy 201.93 60.96) (xy 201.93 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0013e961-c8f7-40b5-a0ed-0309b9e6fbab")
	)
	(wire
		(pts
			(xy 36.83 81.28) (xy 58.42 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "009f18a7-f1dd-4634-8209-9e6a95ef6888")
	)
	(wire
		(pts
			(xy 36.83 43.18) (xy 36.83 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "016b04ee-d0d9-4269-9bac-b24ca0c79f62")
	)
	(wire
		(pts
			(xy 298.45 58.42) (xy 298.45 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02635b45-f875-40a7-82b8-712ed7b6ad32")
	)
	(wire
		(pts
			(xy 345.44 66.04) (xy 364.49 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03dc3540-584d-46b9-a381-ac13126f8a21")
	)
	(wire
		(pts
			(xy 222.25 81.28) (xy 242.57 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04afeb7b-d620-42bd-8e65-bb80d6171228")
	)
	(wire
		(pts
			(xy 34.29 104.14) (xy 34.29 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "050b0ea0-b48c-486b-8255-c539aebe88d7")
	)
	(wire
		(pts
			(xy 36.83 66.04) (xy 58.42 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05d87627-ee89-40d3-9e29-30e20133f227")
	)
	(wire
		(pts
			(xy 101.6 35.56) (xy 121.92 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "067c586d-c5fd-4fdc-8307-91162d0731e5")
	)
	(wire
		(pts
			(xy 283.21 66.04) (xy 303.53 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07273b2d-a4ac-498f-8c0c-1dc8c101a8e7")
	)
	(wire
		(pts
			(xy 177.8 73.66) (xy 177.8 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "094a01ce-071e-47da-ac2f-baa3ae98b1f4")
	)
	(wire
		(pts
			(xy 73.66 43.18) (xy 73.66 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ac86a5c-4d3b-4121-afad-395ca8c881aa")
	)
	(wire
		(pts
			(xy 102.87 181.61) (xy 106.68 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b7e56e1-1834-425f-a888-2399436ba4a6")
	)
	(wire
		(pts
			(xy 384.81 60.96) (xy 384.81 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b89bcde-1bcd-48c4-827b-2ee1a76974f8")
	)
	(wire
		(pts
			(xy 54.61 160.02) (xy 72.39 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bdca60c-8d49-4545-acf5-c56a5428bf77")
	)
	(wire
		(pts
			(xy 58.42 76.2) (xy 58.42 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bea46f1-8d79-4180-81a2-1aac7ab07b00")
	)
	(wire
		(pts
			(xy 379.73 58.42) (xy 379.73 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d769c4e-4440-44d3-96ec-e78c78ea351a")
	)
	(wire
		(pts
			(xy 64.77 177.8) (xy 64.77 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10505d43-f10d-4773-b05c-e43bbfc4a057")
	)
	(wire
		(pts
			(xy 106.68 173.99) (xy 106.68 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "105a86e5-772b-47ad-a7d7-ff5032b64e7d")
	)
	(wire
		(pts
			(xy 137.16 43.18) (xy 137.16 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10b97327-7a80-4513-8a16-2becefb5fa21")
	)
	(wire
		(pts
			(xy 162.56 35.56) (xy 181.61 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11ffd914-d09e-4f2e-a98f-08591b04b7d8")
	)
	(wire
		(pts
			(xy 303.53 96.52) (xy 364.49 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14ced021-14f6-44f8-ac7f-b89d313581dc")
	)
	(wire
		(pts
			(xy 80.01 76.2) (xy 80.01 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "154814b2-9513-4472-8527-95e76fef84cc")
	)
	(wire
		(pts
			(xy 36.83 104.14) (xy 34.29 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "157e0253-c7c7-454f-bc51-55a69d902738")
	)
	(wire
		(pts
			(xy 52.07 119.38) (xy 49.53 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15897f5c-0c72-4904-9d75-0a6b3afc0c13")
	)
	(wire
		(pts
			(xy 54.61 193.04) (xy 54.61 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15c564d8-1df8-43b3-879d-65118c69505c")
	)
	(wire
		(pts
			(xy 54.61 165.1) (xy 54.61 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16dc9275-7bc0-4365-890a-be5b4f00df2e")
	)
	(wire
		(pts
			(xy 237.49 27.94) (xy 237.49 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18012e12-30d5-4302-ba84-b0509c83d521")
	)
	(wire
		(pts
			(xy 242.57 104.14) (xy 238.76 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18970ece-de81-4628-b587-f8999b64748c")
	)
	(wire
		(pts
			(xy 52.07 104.14) (xy 52.07 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19d9e6af-8ee9-4555-ac45-27d261855ff2")
	)
	(wire
		(pts
			(xy 73.66 119.38) (xy 71.12 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a126ca1-7d20-4e94-8f93-5f249e3745bf")
	)
	(wire
		(pts
			(xy 157.48 27.94) (xy 157.48 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c2d2ec0-a04f-438e-9687-4f152a8fb43c")
	)
	(wire
		(pts
			(xy 132.08 154.94) (xy 134.62 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c9e580b-1e83-4de4-8c69-e4bb2437bae1")
	)
	(wire
		(pts
			(xy 101.6 76.2) (xy 101.6 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d4f1e3b-84e4-4d21-ba91-dc960ef13b9a")
	)
	(wire
		(pts
			(xy 201.93 66.04) (xy 222.25 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f798cd3-dd85-4068-aa15-a0dfb987da8d")
	)
	(wire
		(pts
			(xy 201.93 76.2) (xy 201.93 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20633853-097b-4b75-913f-2fa07879b127")
	)
	(wire
		(pts
			(xy 325.12 106.68) (xy 325.12 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20aebcf0-cd30-4c93-a5fb-0377bdb4f4a5")
	)
	(wire
		(pts
			(xy 237.49 19.685) (xy 237.49 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21aea0eb-03fe-48c3-b799-548d707d3177")
	)
	(wire
		(pts
			(xy 121.92 45.72) (xy 121.92 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "228ab62c-ed1b-4411-b595-85d8f68d69f1")
	)
	(wire
		(pts
			(xy 345.44 50.8) (xy 364.49 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2348dec9-b441-4476-a492-26d8d01285eb")
	)
	(wire
		(pts
			(xy 80.01 50.8) (xy 101.6 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23ca1622-2017-4bf2-bd60-09fe5b8aedeb")
	)
	(wire
		(pts
			(xy 72.39 160.02) (xy 72.39 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24df15c0-7217-4efc-a83b-ec8efb4ed994")
	)
	(wire
		(pts
			(xy 242.57 106.68) (xy 242.57 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2602c46e-ebcb-48be-8f51-43db9d15d962")
	)
	(wire
		(pts
			(xy 196.85 27.94) (xy 196.85 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26273b15-af70-4c53-befc-d2cdc6da751d")
	)
	(wire
		(pts
			(xy 303.53 76.2) (xy 303.53 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26a1a81a-4391-4dc6-9452-7588de139422")
	)
	(wire
		(pts
			(xy 162.56 60.96) (xy 162.56 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27120578-0d2a-43bf-a04f-6ef0c2133a4b")
	)
	(wire
		(pts
			(xy 303.53 66.04) (xy 345.44 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2714af0f-8611-4282-8423-44f21b782537")
	)
	(wire
		(pts
			(xy 116.84 27.94) (xy 116.84 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2723738d-9b1c-4ff8-9e44-f5e6bd88551f")
	)
	(wire
		(pts
			(xy 181.61 35.56) (xy 201.93 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "298f5c00-d81d-4934-a687-94acf59e5906")
	)
	(wire
		(pts
			(xy 201.93 81.28) (xy 222.25 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2af2d0da-780b-439f-a1fe-2f8f3acdbc48")
	)
	(wire
		(pts
			(xy 400.05 43.18) (xy 400.05 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b60c098-8b1a-47bd-870f-057937bbee98")
	)
	(wire
		(pts
			(xy 298.45 43.18) (xy 298.45 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ba0fabe-997a-4b11-8678-17c5a30909a7")
	)
	(wire
		(pts
			(xy 279.4 104.14) (xy 279.4 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c1d11ef-7527-466b-9923-3f347b1ca779")
	)
	(wire
		(pts
			(xy 283.21 111.76) (xy 242.57 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e49888b-0d2c-46d7-9186-3ab3040a6409")
	)
	(wire
		(pts
			(xy 77.47 104.14) (xy 77.47 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2efd1ae0-6a05-40a3-8fc7-9bff223a8866")
	)
	(wire
		(pts
			(xy 58.42 60.96) (xy 58.42 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f7acf7e-668f-4a2c-a88b-840bc0a1a0ca")
	)
	(wire
		(pts
			(xy 177.8 43.18) (xy 177.8 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fe5fe66-4768-4aab-904a-0835d6902f5a")
	)
	(wire
		(pts
			(xy 54.61 172.72) (xy 67.31 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30124acf-d3a0-4147-96b9-32ff7b5f865a")
	)
	(wire
		(pts
			(xy 364.49 35.56) (xy 384.81 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30bbbd28-7bc3-48b4-bc84-acab5092f8a7")
	)
	(wire
		(pts
			(xy 121.92 81.28) (xy 142.24 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31aa6edc-8d6b-4296-a3c3-6202d44e5d9c")
	)
	(wire
		(pts
			(xy 257.81 104.14) (xy 257.81 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3237a4b4-31f3-46e2-9319-9c4563dfc379")
	)
	(wire
		(pts
			(xy 179.07 245.11) (xy 182.88 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "327ae66c-4cc8-4256-a9f6-ae3d82a71a6c")
	)
	(wire
		(pts
			(xy 142.24 76.2) (xy 142.24 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "332c02a1-c9d3-4705-97e1-54382b06c42e")
	)
	(wire
		(pts
			(xy 36.83 88.9) (xy 36.83 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33d27ad3-51b3-4a9c-ad89-2c0f4de3c496")
	)
	(wire
		(pts
			(xy 318.77 27.94) (xy 318.77 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3444ca25-6c98-427b-8a2d-89e838cd17fa")
	)
	(wire
		(pts
			(xy 222.25 76.2) (xy 222.25 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35213dc1-9900-4ab1-a32a-f7c6e8aa33e7")
	)
	(wire
		(pts
			(xy 242.57 66.04) (xy 264.16 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "353fffb4-650d-4173-b7e9-cbfe591e63c3")
	)
	(wire
		(pts
			(xy 101.6 91.44) (xy 101.6 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3565a4f4-be59-418f-ab15-5d764020082f")
	)
	(wire
		(pts
			(xy 237.49 73.66) (xy 237.49 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "363a75dd-1e67-47f2-b67a-26f240494503")
	)
	(wire
		(pts
			(xy 36.83 50.8) (xy 58.42 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36483397-55f0-48dc-81cc-bd7a16717b59")
	)
	(wire
		(pts
			(xy 201.93 50.8) (xy 222.25 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "369428bc-e8b8-4a4c-a7ba-6aa5e9623ede")
	)
	(wire
		(pts
			(xy 162.56 96.52) (xy 181.61 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36957916-8542-4adc-a88e-935b5527a5b5")
	)
	(wire
		(pts
			(xy 95.25 88.9) (xy 95.25 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "376250fb-a5b1-421f-bdfe-af26223082ff")
	)
	(wire
		(pts
			(xy 101.6 96.52) (xy 121.92 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38013c6e-cf64-4645-b120-3664aa8e6185")
	)
	(wire
		(pts
			(xy 121.92 35.56) (xy 142.24 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "393b194d-e920-476d-8503-5405f43f47e3")
	)
	(wire
		(pts
			(xy 264.16 35.56) (xy 283.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "398b242e-7842-4f2f-8574-55cd86c087fa")
	)
	(wire
		(pts
			(xy 116.84 58.42) (xy 116.84 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39908c09-5012-4ea9-a948-4dcf907e0df2")
	)
	(wire
		(pts
			(xy 36.83 73.66) (xy 36.83 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39ac0e96-d36c-405a-8106-a28ef3f414bc")
	)
	(wire
		(pts
			(xy 242.57 111.76) (xy 222.25 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39def30a-da3e-4ad1-9abb-3fb1723ca116")
	)
	(wire
		(pts
			(xy 36.83 27.94) (xy 36.83 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a1eb0a7-87ca-4b1b-a20c-7b05d0f5122b")
	)
	(wire
		(pts
			(xy 62.23 190.5) (xy 54.61 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a2a6243-16c3-48c7-8864-c681c2c18226")
	)
	(wire
		(pts
			(xy 242.57 60.96) (xy 242.57 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a43ed26-d2ef-4c3f-9e9a-4984b1bc37a9")
	)
	(wire
		(pts
			(xy 58.42 96.52) (xy 80.01 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ab71995-bae7-4eb2-8c5e-405370041b6b")
	)
	(wire
		(pts
			(xy 73.66 58.42) (xy 73.66 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3acf0d62-084f-43c4-aa60-c96a3e6a74c3")
	)
	(wire
		(pts
			(xy 181.61 66.04) (xy 201.93 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ae12eab-94c3-436d-83eb-381657a216f5")
	)
	(wire
		(pts
			(xy 364.49 30.48) (xy 364.49 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c6d58ec-d1a5-4eff-b04e-1551056322f3")
	)
	(wire
		(pts
			(xy 64.77 165.1) (xy 64.77 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c79c8f0-f910-44ca-b650-193dc0810056")
	)
	(wire
		(pts
			(xy 379.73 88.9) (xy 379.73 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d590d02-6b6f-4933-a416-a48f6fe9ba45")
	)
	(wire
		(pts
			(xy 36.83 96.52) (xy 58.42 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dbcb497-69b0-4546-910e-3de2075b7835")
	)
	(wire
		(pts
			(xy 364.49 91.44) (xy 364.49 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e3287ea-d4de-421c-8bba-29287593d771")
	)
	(wire
		(pts
			(xy 121.92 76.2) (xy 121.92 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e52d4ba-c87b-4576-864c-03830bae50ff")
	)
	(wire
		(pts
			(xy 345.44 35.56) (xy 364.49 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e90b7ca-ddff-4e05-9f10-75be2594d13f")
	)
	(wire
		(pts
			(xy 80.01 30.48) (xy 80.01 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f2b45ad-4ad4-46fd-b1f0-fa4054fd92c7")
	)
	(wire
		(pts
			(xy 196.85 27.94) (xy 196.85 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f57447a-c705-48fb-bbeb-35cb220faf08")
	)
	(wire
		(pts
			(xy 379.73 27.94) (xy 379.73 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f78194f-09ab-4812-903b-0a9ac76305c1")
	)
	(wire
		(pts
			(xy 283.21 45.72) (xy 283.21 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fd29cbc-1676-4e17-8e3f-8763bdeccc98")
	)
	(wire
		(pts
			(xy 73.66 43.18) (xy 73.66 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fe2ba7c-5c83-4dc2-b070-0f45b7f0805a")
	)
	(wire
		(pts
			(xy 142.24 96.52) (xy 162.56 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "402c9b4f-9c60-4d5a-89b3-f2c55f5dbd9a")
	)
	(wire
		(pts
			(xy 116.84 27.94) (xy 116.84 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4161addf-f9e2-42f0-926f-50e6d159f7f9")
	)
	(wire
		(pts
			(xy 95.25 58.42) (xy 95.25 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "416221f9-a61f-4788-91fc-fd139d64f9f5")
	)
	(wire
		(pts
			(xy 58.42 81.28) (xy 80.01 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41c30d29-b847-46ea-b3f9-d83e1faecb8a")
	)
	(wire
		(pts
			(xy 179.07 240.03) (xy 182.88 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "422a13b7-4759-4852-840e-c2a95fd7f21f")
	)
	(wire
		(pts
			(xy 54.61 198.12) (xy 54.61 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4268296b-a558-4984-b022-04d54b88ad79")
	)
	(wire
		(pts
			(xy 36.83 35.56) (xy 80.01 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43f2cb42-bb1e-446b-87ac-223de4697c5e")
	)
	(wire
		(pts
			(xy 242.57 81.28) (xy 264.16 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "441296e3-8faf-4878-8558-7981b9a33b86")
	)
	(wire
		(pts
			(xy 303.53 60.96) (xy 303.53 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "449b81d4-f6e8-4e60-afd5-55ba002a856c")
	)
	(wire
		(pts
			(xy 121.92 60.96) (xy 121.92 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4664c755-d8ab-487a-a657-4e87c2cbd35a")
	)
	(wire
		(pts
			(xy 201.93 30.48) (xy 201.93 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46ad8af5-d173-4d6b-ab4c-0aa1e984340d")
	)
	(wire
		(pts
			(xy 36.83 66.04) (xy 29.845 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47193a7a-988e-43d8-b325-42e95f707314")
	)
	(wire
		(pts
			(xy 72.39 187.96) (xy 72.39 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47357083-485f-4e1f-8f31-3509f7f21e99")
	)
	(wire
		(pts
			(xy 222.25 66.04) (xy 242.57 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48eaab4f-f604-48e7-b546-cccb3d3c2fa4")
	)
	(wire
		(pts
			(xy 177.8 88.9) (xy 177.8 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49879e94-f8a6-48f4-8522-ca25f72653be")
	)
	(wire
		(pts
			(xy 137.16 58.42) (xy 137.16 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "498b8172-3e07-4ab4-a42a-8f0ff4004d48")
	)
	(wire
		(pts
			(xy 74.93 186.69) (xy 77.47 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "499c06f7-b9ce-4e5a-ab06-54af2466ce6b")
	)
	(wire
		(pts
			(xy 58.42 167.64) (xy 62.23 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49a77f0c-95d0-4536-afbe-c27704f0c06f")
	)
	(wire
		(pts
			(xy 137.16 88.9) (xy 137.16 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a6ecdd6-feeb-4118-a54f-cab04db38bd3")
	)
	(wire
		(pts
			(xy 157.48 27.94) (xy 157.48 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b3d389e-3dc8-4161-b8db-e1aaf8e662bb")
	)
	(wire
		(pts
			(xy 177.8 27.94) (xy 177.8 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bcaf1dc-0e54-4bfe-9b67-6832a897de71")
	)
	(wire
		(pts
			(xy 303.53 50.8) (xy 345.44 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cb231b4-1e9c-41fb-b7f7-42076d946adc")
	)
	(wire
		(pts
			(xy 80.01 104.14) (xy 77.47 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cd46856-4c4a-4da4-9c3a-71609b823966")
	)
	(wire
		(pts
			(xy 360.68 27.94) (xy 360.68 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d9335d8-98f5-46fe-9504-5ceb367da591")
	)
	(wire
		(pts
			(xy 142.24 91.44) (xy 142.24 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e675151-a68a-4f92-bdfa-a9e51164b88f")
	)
	(wire
		(pts
			(xy 201.93 35.56) (xy 222.25 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fb427bc-bd2c-49f6-a901-db11e07ace2f")
	)
	(wire
		(pts
			(xy 283.21 60.96) (xy 283.21 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "500413d4-a60b-4ec2-b70c-5d677f59c5bc")
	)
	(wire
		(pts
			(xy 201.93 96.52) (xy 222.25 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5053dea3-9713-456c-be3f-46b68d975eea")
	)
	(wire
		(pts
			(xy 80.01 91.44) (xy 80.01 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5095b922-424f-41a4-9d48-39193e3a1c9d")
	)
	(wire
		(pts
			(xy 62.23 167.64) (xy 62.23 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50cd16a7-dde8-4e74-a9ef-a91cd400ae3b")
	)
	(wire
		(pts
			(xy 64.77 177.8) (xy 77.47 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51dbc4b8-f345-4fd1-8584-e88a12b0e69e")
	)
	(wire
		(pts
			(xy 54.61 187.96) (xy 67.31 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "551205f2-19be-4ac7-b843-4354f0206445")
	)
	(wire
		(pts
			(xy 318.77 58.42) (xy 318.77 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56e50c99-4356-4d52-abd7-c32121c805a8")
	)
	(wire
		(pts
			(xy 52.07 73.66) (xy 46.99 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "572a6cde-9652-4e5f-b9d5-41ec513da335")
	)
	(wire
		(pts
			(xy 325.12 104.14) (xy 321.31 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "572c0f7f-70d2-4a74-8bc9-c05272c9e4c3")
	)
	(wire
		(pts
			(xy 217.17 43.18) (xy 217.17 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57c9c92e-e596-4bf4-b7f2-ebdfec3a88d5")
	)
	(wire
		(pts
			(xy 58.42 104.14) (xy 55.88 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "582ab54a-b6f2-4936-81d6-42704adb4b1e")
	)
	(wire
		(pts
			(xy 137.16 27.94) (xy 137.16 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5aa65f05-4943-44cc-a5cc-7dbba1f7e603")
	)
	(wire
		(pts
			(xy 303.53 45.72) (xy 303.53 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5af763b2-6673-4182-923b-943677092536")
	)
	(wire
		(pts
			(xy 196.85 73.66) (xy 196.85 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5af8713e-5542-4002-8ab7-9efb41ecfe09")
	)
	(wire
		(pts
			(xy 340.36 104.14) (xy 340.36 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bff9476-5958-45b9-8193-d4d7b2d60bb5")
	)
	(wire
		(pts
			(xy 95.25 104.14) (xy 95.25 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d56b300-65af-48d3-a0fd-bfdfc4486cb9")
	)
	(wire
		(pts
			(xy 384.81 111.76) (xy 364.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5eb49070-13b8-4ced-af83-16b05b39ec3e")
	)
	(wire
		(pts
			(xy 217.17 88.9) (xy 217.17 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f1ec3d7-fc93-474c-812e-8a91490ccdfa")
	)
	(wire
		(pts
			(xy 222.25 50.8) (xy 242.57 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f342c24-5550-4836-8b7f-079c7bbdfcae")
	)
	(wire
		(pts
			(xy 36.83 58.42) (xy 36.83 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f78afb6-d174-4a6a-b914-a2553c86b54f")
	)
	(wire
		(pts
			(xy 162.56 106.68) (xy 162.56 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fd83ec1-fc2b-4b68-833e-11f3aa8ed944")
	)
	(wire
		(pts
			(xy 279.4 27.94) (xy 279.4 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "605fa258-9111-4124-ab38-8f3f979549b5")
	)
	(wire
		(pts
			(xy 142.24 66.04) (xy 162.56 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "612a5f8b-6f5c-42a9-89e6-5c090e578f14")
	)
	(wire
		(pts
			(xy 196.85 43.18) (xy 196.85 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6224d85a-32ed-4388-8cd9-a1162cfa57e9")
	)
	(wire
		(pts
			(xy 58.42 50.8) (xy 80.01 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "632cb53f-6465-4bf2-b912-1ee1d2e36821")
	)
	(wire
		(pts
			(xy 36.83 96.52) (xy 29.21 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6446c757-9fae-4f77-b0a0-efb24e3dbcd0")
	)
	(wire
		(pts
			(xy 364.49 106.68) (xy 364.49 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6486862b-67cc-4ed7-8287-ef083c7d4b73")
	)
	(wire
		(pts
			(xy 95.25 73.66) (xy 95.25 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6497b3d5-babc-4f01-8680-c73ca0211e61")
	)
	(wire
		(pts
			(xy 67.31 175.26) (xy 74.93 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6562a502-ad36-4985-a86a-ef3625dc6cbe")
	)
	(wire
		(pts
			(xy 73.66 104.14) (xy 73.66 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6647130e-e691-46c9-addf-b820f3448877")
	)
	(wire
		(pts
			(xy 106.68 166.37) (xy 113.03 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6678d972-ac87-4bea-b6a2-a8ae924a464e")
	)
	(wire
		(pts
			(xy 181.61 81.28) (xy 201.93 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "670a97a6-0eb6-4e37-8479-3f2fdca03747")
	)
	(wire
		(pts
			(xy 121.92 50.8) (xy 142.24 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "677853ba-7e3f-4373-8d90-45f8d7578eb5")
	)
	(wire
		(pts
			(xy 64.77 175.26) (xy 67.31 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67e87d51-d659-4f4b-846b-ea2aead395b7")
	)
	(wire
		(pts
			(xy 400.05 27.94) (xy 400.05 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "686dfdd1-b0e1-4360-ac4d-4c77b437cfc6")
	)
	(wire
		(pts
			(xy 80.01 111.76) (xy 58.42 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6924d416-a580-4b55-8d84-f84f50b70b41")
	)
	(wire
		(pts
			(xy 101.6 50.8) (xy 121.92 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a0c0355-51cc-4e67-82b3-dfc3e7c3fe4c")
	)
	(wire
		(pts
			(xy 303.53 91.44) (xy 303.53 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b75d0d8-8532-477d-a758-fa56448229e0")
	)
	(wire
		(pts
			(xy 162.56 104.14) (xy 158.75 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c4ae20f-d219-4008-9129-2544875ee3f2")
	)
	(wire
		(pts
			(xy 54.61 167.64) (xy 58.42 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cf17e70-c537-4102-963b-c3da097148a1")
	)
	(wire
		(pts
			(xy 80.01 96.52) (xy 101.6 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d890814-cdcc-4b7b-b3da-0f81158d3caa")
	)
	(wire
		(pts
			(xy 181.61 96.52) (xy 201.93 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ecf441e-bb45-419c-be80-0ee65472d3ff")
	)
	(wire
		(pts
			(xy 162.56 45.72) (xy 162.56 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6effb7c7-05c4-406f-b19c-554f86792b12")
	)
	(wire
		(pts
			(xy 181.61 91.44) (xy 181.61 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f702754-482d-4151-8059-200666128797")
	)
	(wire
		(pts
			(xy 201.93 91.44) (xy 201.93 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "703cea7e-b3c8-4652-badd-0a382d804bac")
	)
	(wire
		(pts
			(xy 364.49 66.04) (xy 384.81 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "708459e4-105b-41a3-800b-345ce2ff3a10")
	)
	(wire
		(pts
			(xy 242.57 50.8) (xy 264.16 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "726ba4f7-8c10-4629-83e7-f1a06aa52df2")
	)
	(wire
		(pts
			(xy 113.03 172.72) (xy 116.84 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "745d46f7-4753-42b1-891a-ddde4313605d")
	)
	(wire
		(pts
			(xy 55.88 104.14) (xy 55.88 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75f23ad5-36a8-4e67-87a5-996e76a6f99d")
	)
	(wire
		(pts
			(xy 113.03 167.64) (xy 116.84 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77028596-7841-4b70-b314-d0a55194d57e")
	)
	(wire
		(pts
			(xy 222.25 45.72) (xy 222.25 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "774716bf-c8b8-4a25-92cb-8179e72e511a")
	)
	(wire
		(pts
			(xy 80.01 66.04) (xy 101.6 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "780d74a5-e69c-4a79-a915-c3cd8412978e")
	)
	(wire
		(pts
			(xy 181.61 30.48) (xy 181.61 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7963d063-ce19-441e-a0df-b842e2a8738b")
	)
	(wire
		(pts
			(xy 106.68 166.37) (xy 102.87 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bdb45e8-eb44-4543-b77f-ccdbc477f8c3")
	)
	(wire
		(pts
			(xy 102.87 166.37) (xy 102.87 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7cced420-b961-4e14-b646-9e0aabe0e96e")
	)
	(wire
		(pts
			(xy 121.92 91.44) (xy 121.92 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e9a3e15-c9f6-4316-9e52-b135a50d25f8")
	)
	(wire
		(pts
			(xy 257.81 88.9) (xy 257.81 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ea8957a-377c-464f-a191-7549e995c2ed")
	)
	(wire
		(pts
			(xy 242.57 76.2) (xy 242.57 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f8dfd08-533f-4730-a4d7-9a474c36849f")
	)
	(wire
		(pts
			(xy 101.6 81.28) (xy 121.92 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fd240c7-a23b-41ad-b928-a17b5ead670f")
	)
	(wire
		(pts
			(xy 74.93 175.26) (xy 78.74 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "808ae89f-2eb4-4540-a666-70b2e34e94a3")
	)
	(wire
		(pts
			(xy 52.07 73.66) (xy 52.07 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8153af08-3db7-4013-bf87-6fbdd84d9e19")
	)
	(wire
		(pts
			(xy 80.01 60.96) (xy 80.01 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82037263-1dd8-4787-83e8-e00bb5757465")
	)
	(wire
		(pts
			(xy 36.83 81.28) (xy 29.21 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "821febc4-e44f-4379-a812-342d67cac359")
	)
	(wire
		(pts
			(xy 303.53 30.48) (xy 303.53 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8229a330-aa96-4685-9e19-ba56f927ddc8")
	)
	(wire
		(pts
			(xy 62.23 167.64) (xy 62.23 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82aab9f4-78f7-4a77-8047-9a40a87dfd52")
	)
	(wire
		(pts
			(xy 77.47 177.8) (xy 77.47 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83df9d10-0201-4260-937b-189aa0c74c52")
	)
	(wire
		(pts
			(xy 95.25 43.18) (xy 95.25 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84157a1e-5ee6-46a0-85c4-a9e7d173c6e8")
	)
	(wire
		(pts
			(xy 237.49 88.9) (xy 237.49 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "842e161a-ada6-4375-9cdf-7153b095ef7d")
	)
	(wire
		(pts
			(xy 177.8 119.38) (xy 173.99 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84cba8fe-e727-43ef-ad37-300dabeb8cdb")
	)
	(wire
		(pts
			(xy 345.44 30.48) (xy 345.44 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8683e8c1-f81e-4ea7-869d-1387fddd9eea")
	)
	(wire
		(pts
			(xy 318.77 27.94) (xy 318.77 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "897629de-ff51-4661-bba6-2c0dad5f26c1")
	)
	(wire
		(pts
			(xy 325.12 35.56) (xy 345.44 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a42f1f9-67a9-4d5a-aeaf-dea4c583d76c")
	)
	(wire
		(pts
			(xy 360.68 43.18) (xy 360.68 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a4ee31d-2f8a-46fa-8e4a-bdb0127989fc")
	)
	(wire
		(pts
			(xy 36.83 35.56) (xy 29.845 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a5004c9-ec3f-4865-afd7-22df26140b73")
	)
	(wire
		(pts
			(xy 157.48 73.66) (xy 157.48 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bdc7c9d-65bc-43ed-a818-ca3125decc5e")
	)
	(wire
		(pts
			(xy 64.77 175.26) (xy 64.77 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c742f3b-bdca-4fb7-9002-aa129862b28e")
	)
	(wire
		(pts
			(xy 54.61 175.26) (xy 64.77 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d68112c-3e1e-4e01-b29c-de0212fcc385")
	)
	(wire
		(pts
			(xy 177.8 58.42) (xy 177.8 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e24eb03-accb-4596-b7d3-2f6c81453c75")
	)
	(wire
		(pts
			(xy 177.8 104.14) (xy 177.8 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e91805b-c40f-42dd-81a5-cbf4ebbf70f2")
	)
	(wire
		(pts
			(xy 318.77 73.66) (xy 318.77 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e9ec10f-02bb-44cb-8967-77fab93507e0")
	)
	(wire
		(pts
			(xy 162.56 91.44) (xy 162.56 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8edb8786-f1e8-4c9c-99ec-c1e2b4b29258")
	)
	(wire
		(pts
			(xy 318.77 43.18) (xy 318.77 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f3f5f20-982a-427b-889d-87be8ee13c2c")
	)
	(wire
		(pts
			(xy 257.81 104.14) (xy 257.81 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f5d3a80-43ff-441f-863a-61a29147ff02")
	)
	(wire
		(pts
			(xy 142.24 81.28) (xy 162.56 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90aff49f-6829-495c-9b83-5e5f03ecdb44")
	)
	(wire
		(pts
			(xy 101.6 66.04) (xy 121.92 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92f53732-390e-4ef6-a820-49566a88e618")
	)
	(wire
		(pts
			(xy 283.21 35.56) (xy 303.53 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "934afccf-852e-4129-a2ef-a0f8b17095d9")
	)
	(wire
		(pts
			(xy 298.45 119.38) (xy 294.64 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95b42c44-3b36-4b44-82ef-859ea1ac5893")
	)
	(wire
		(pts
			(xy 360.68 58.42) (xy 360.68 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9640d618-058d-4e82-9ce3-6912e0c481b0")
	)
	(wire
		(pts
			(xy 58.42 106.68) (xy 58.42 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96696fbe-ab80-46c8-825b-05011afc8f3e")
	)
	(wire
		(pts
			(xy 162.56 76.2) (xy 162.56 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "973a542b-836b-4a50-b321-e1ce65fc4519")
	)
	(wire
		(pts
			(xy 237.49 43.18) (xy 237.49 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "981748f2-ba0f-4b67-a8de-bb74b9dd890b")
	)
	(wire
		(pts
			(xy 101.6 30.48) (xy 101.6 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a687da0-055d-4a07-a21a-ff9a67c14169")
	)
	(wire
		(pts
			(xy 298.45 19.685) (xy 298.45 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b5e425f-7a3c-45da-8121-51c059a85ca5")
	)
	(wire
		(pts
			(xy 80.01 45.72) (xy 80.01 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c2b0285-d611-438d-a3eb-72a94542d6c1")
	)
	(wire
		(pts
			(xy 162.56 66.04) (xy 181.61 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c2d7c65-a6d6-4cc5-9e9a-4e839a6ad44b")
	)
	(wire
		(pts
			(xy 157.48 58.42) (xy 157.48 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d856261-1651-4a49-a42e-481a1e26d973")
	)
	(wire
		(pts
			(xy 179.07 240.03) (xy 179.07 237.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f95bb1a-442f-4f73-8cfa-9b094533ec04")
	)
	(wire
		(pts
			(xy 142.24 60.96) (xy 142.24 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fda6239-5dd2-4137-8873-7f7a5e384c37")
	)
	(wire
		(pts
			(xy 162.56 111.76) (xy 80.01 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9feaf4d2-5a8c-4105-abbb-672aeb1d8a7d")
	)
	(wire
		(pts
			(xy 177.8 104.14) (xy 177.8 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1e3e421-63df-484b-8c06-9f67f56e0359")
	)
	(wire
		(pts
			(xy 80.01 35.56) (xy 101.6 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1f72d5d-53d4-40c2-9266-1c6b7d525861")
	)
	(wire
		(pts
			(xy 364.49 111.76) (xy 345.44 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3ded39e-8f3d-456b-92cc-281a19b10851")
	)
	(wire
		(pts
			(xy 222.25 96.52) (xy 242.57 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4809142-0f70-45bc-89b4-3bb7d4354f1b")
	)
	(wire
		(pts
			(xy 142.24 30.48) (xy 142.24 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a49d2ef4-c069-4981-9779-690a6b494d54")
	)
	(wire
		(pts
			(xy 101.6 45.72) (xy 101.6 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5869d74-2887-40c7-ba37-cb2929e264dd")
	)
	(wire
		(pts
			(xy 379.73 104.14) (xy 379.73 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a68e7962-9d9e-4a2a-b82d-6e6ad00ab606")
	)
	(wire
		(pts
			(xy 181.61 60.96) (xy 181.61 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6a2d965-6fa1-4334-a554-9fd1735dd459")
	)
	(wire
		(pts
			(xy 162.56 81.28) (xy 181.61 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a75aebba-a9ad-40c0-a517-dc3f814142a7")
	)
	(wire
		(pts
			(xy 298.45 27.94) (xy 298.45 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a93eed75-cba0-461c-b3b5-b7f927ea5653")
	)
	(wire
		(pts
			(xy 36.83 50.8) (xy 29.845 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9634bac-ac1e-4a81-a841-9c19c6361ff3")
	)
	(wire
		(pts
			(xy 279.4 43.18) (xy 279.4 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa3f5e60-3ddb-4fbb-a305-768680ce8e18")
	)
	(wire
		(pts
			(xy 36.83 73.66) (xy 16.51 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaf827a2-437f-47d7-bdf9-aa71d44d1eda")
	)
	(wire
		(pts
			(xy 217.17 27.94) (xy 217.17 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac36a13a-1a92-48d0-a868-513052b2f96e")
	)
	(wire
		(pts
			(xy 345.44 111.76) (xy 325.12 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac3fe77d-e6d1-4edf-9d26-e011498d7185")
	)
	(wire
		(pts
			(xy 264.16 30.48) (xy 264.16 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad3d3f51-e88a-4d00-9c3d-61aca8192278")
	)
	(wire
		(pts
			(xy 181.61 50.8) (xy 201.93 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adb98f40-c29b-418f-988a-e0bfe3373bdd")
	)
	(wire
		(pts
			(xy 325.12 111.76) (xy 283.21 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aec579e8-a990-4a75-88ad-00f4a3a2c8a3")
	)
	(wire
		(pts
			(xy 67.31 180.34) (xy 54.61 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aef6cd96-f52b-401b-bda9-1a7445dad47e")
	)
	(wire
		(pts
			(xy 264.16 66.04) (xy 283.21 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b094f899-d42b-481a-a83f-8ff91fb09cdf")
	)
	(wire
		(pts
			(xy 116.84 73.66) (xy 116.84 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1a9316f-247b-46f4-b54c-48946850d5ea")
	)
	(wire
		(pts
			(xy 257.81 43.18) (xy 257.81 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1b23de6-1182-499c-8a9d-1a6333085787")
	)
	(wire
		(pts
			(xy 64.77 182.88) (xy 54.61 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2a485e9-ab25-449c-863e-f0f444c0cc50")
	)
	(wire
		(pts
			(xy 194.31 204.47) (xy 190.5 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2ee8665-5466-4227-a8d4-30510cb25066")
	)
	(wire
		(pts
			(xy 264.16 81.28) (xy 303.53 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b428b94f-08e8-4768-9ecc-00dc00bbcb37")
	)
	(wire
		(pts
			(xy 95.25 119.38) (xy 92.71 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4722dc8-f67e-4da5-9559-2b3360ed6129")
	)
	(wire
		(pts
			(xy 222.25 111.76) (xy 162.56 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4778fdb-1683-4678-a594-708b16615545")
	)
	(wire
		(pts
			(xy 257.81 119.38) (xy 254 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b511874e-0203-42d4-9a5f-b59a730d20e6")
	)
	(wire
		(pts
			(xy 74.93 175.26) (xy 74.93 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5146767-acc9-4347-8db1-8e330785cd43")
	)
	(wire
		(pts
			(xy 157.48 43.18) (xy 157.48 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6d3cbb1-d87d-46cf-a005-0813a8019844")
	)
	(wire
		(pts
			(xy 303.53 35.56) (xy 325.12 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b78acc32-dcfa-4dc5-859d-adb3c4626dfc")
	)
	(wire
		(pts
			(xy 137.16 73.66) (xy 137.16 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9a1293e-54be-42f6-b463-6045840850a0")
	)
	(wire
		(pts
			(xy 158.75 104.14) (xy 158.75 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba8ca660-deff-4e5b-8d51-9b2dfd9ff69b")
	)
	(wire
		(pts
			(xy 283.21 30.48) (xy 283.21 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb6431d8-42d6-471f-8f16-d4f5af855dfb")
	)
	(wire
		(pts
			(xy 222.25 106.68) (xy 222.25 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb6fb1a7-6dd5-41c6-bcfd-44ecb54b7ccc")
	)
	(wire
		(pts
			(xy 321.31 104.14) (xy 321.31 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf83a95a-a55c-4f4a-a9a5-44205a1a4d09")
	)
	(wire
		(pts
			(xy 238.76 104.14) (xy 238.76 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0670c0d-e2d0-4f98-ab5a-a6b2020753e5")
	)
	(wire
		(pts
			(xy 52.07 43.18) (xy 52.07 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c16487c3-16b6-46bb-9f7e-92998d9d6718")
	)
	(wire
		(pts
			(xy 196.85 58.42) (xy 196.85 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2bc0486-6c38-4de9-add9-808cd14763fe")
	)
	(wire
		(pts
			(xy 242.57 96.52) (xy 303.53 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3830d34-de3f-4418-8354-abe45d2c38d9")
	)
	(wire
		(pts
			(xy 95.25 27.94) (xy 95.25 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3a8406e-ce94-40be-bdd3-ca5d0fc73f58")
	)
	(wire
		(pts
			(xy 121.92 30.48) (xy 121.92 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3b48d3f-d465-4de0-9f98-1805ce3e33f1")
	)
	(wire
		(pts
			(xy 345.44 106.68) (xy 345.44 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c41c4d44-f480-491e-83b0-13c24729b138")
	)
	(wire
		(pts
			(xy 142.24 50.8) (xy 162.56 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4332a3e-4fc0-47a8-9dfa-261cc11f55ad")
	)
	(wire
		(pts
			(xy 264.16 45.72) (xy 264.16 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4d588bb-a04f-4447-9170-91ba795bb251")
	)
	(wire
		(pts
			(xy 52.07 58.42) (xy 52.07 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4f7a727-4663-49b3-9f5e-4264950baa19")
	)
	(wire
		(pts
			(xy 400.05 27.94) (xy 400.05 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5cd924d-c6ad-4152-9882-e3a0c1028380")
	)
	(wire
		(pts
			(xy 54.61 177.8) (xy 64.77 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c66e4997-4c7d-45f5-900b-8b11e4a5ffa6")
	)
	(wire
		(pts
			(xy 73.66 73.66) (xy 73.66 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6c42787-edd9-4dc4-be48-ee605579469b")
	)
	(wire
		(pts
			(xy 384.81 106.68) (xy 384.81 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6c442d0-4f88-411d-8cdb-188b2ef01e10")
	)
	(wire
		(pts
			(xy 67.31 175.26) (xy 67.31 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7d3a931-1463-4f8f-bcd6-ef28b462b13d")
	)
	(wire
		(pts
			(xy 360.68 27.94) (xy 360.68 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8941dff-ae48-4b09-8c25-2a4ad17d666f")
	)
	(wire
		(pts
			(xy 58.42 66.04) (xy 80.01 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8b67fbd-db62-41c0-857d-ec3a82292bc3")
	)
	(wire
		(pts
			(xy 181.61 45.72) (xy 181.61 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c963673c-0480-4bef-93ff-3921a6cbb8d2")
	)
	(wire
		(pts
			(xy 46.99 71.12) (xy 31.75 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca1b49de-24d9-4cd1-8c76-ed49db03021a")
	)
	(wire
		(pts
			(xy 46.99 73.66) (xy 46.99 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca9dbf26-d1a3-4de5-bb64-3efefb1d6974")
	)
	(wire
		(pts
			(xy 384.81 45.72) (xy 384.81 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbb8f300-8a80-48df-b6b5-b636795e3669")
	)
	(wire
		(pts
			(xy 80.01 81.28) (xy 101.6 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccc73056-7138-46d3-acbe-9c2ba16a59f4")
	)
	(wire
		(pts
			(xy 298.45 104.14) (xy 298.45 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd119f6e-e687-4406-98f8-63a8fdb9832b")
	)
	(wire
		(pts
			(xy 222.25 35.56) (xy 264.16 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd252518-df91-4924-9952-225325066266")
	)
	(wire
		(pts
			(xy 384.81 30.48) (xy 384.81 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce371325-fc76-4ffd-a983-ae59de8ce41e")
	)
	(wire
		(pts
			(xy 175.26 240.03) (xy 179.07 240.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce9e0c13-fde5-42ef-854c-aaf35f187876")
	)
	(wire
		(pts
			(xy 113.03 166.37) (xy 113.03 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf0670ef-2b71-40a5-8f20-13eefe488cc1")
	)
	(wire
		(pts
			(xy 201.93 45.72) (xy 201.93 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0852283-94a2-4a79-aa94-28e93a659692")
	)
	(wire
		(pts
			(xy 142.24 35.56) (xy 162.56 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0e2cbc3-28a6-4594-ba0f-366905acb4d7")
	)
	(wire
		(pts
			(xy 222.25 30.48) (xy 222.25 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d165d7d2-1007-4833-91a7-05568b0a5eb4")
	)
	(wire
		(pts
			(xy 340.36 27.94) (xy 340.36 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1d9d505-e54d-46ba-aff4-561a4aa17522")
	)
	(wire
		(pts
			(xy 121.92 66.04) (xy 142.24 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2042d69-be75-4699-9d56-c775c6ca3c73")
	)
	(wire
		(pts
			(xy 16.51 73.66) (xy 16.51 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d28da8b5-1fe2-49ac-9db9-0e800b6b3168")
	)
	(wire
		(pts
			(xy 364.49 50.8) (xy 384.81 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2e1a4fd-e582-4e6b-b065-0ff3ab7a4707")
	)
	(wire
		(pts
			(xy 222.25 60.96) (xy 222.25 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3c772f6-452e-4471-8363-3cb8884607ef")
	)
	(wire
		(pts
			(xy 217.17 58.42) (xy 217.17 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d46bcc44-8084-4787-b6fd-1ef811ab26e3")
	)
	(wire
		(pts
			(xy 36.83 106.68) (xy 36.83 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6a28ecf-7e55-4a80-93ca-c81427677180")
	)
	(wire
		(pts
			(xy 121.92 96.52) (xy 142.24 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6f5c271-74c0-4954-9e9d-eccaf7046a7b")
	)
	(wire
		(pts
			(xy 237.49 58.42) (xy 237.49 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7450d03-1ea7-421c-9172-1af374c6f119")
	)
	(wire
		(pts
			(xy 217.17 73.66) (xy 217.17 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9779e3c-99f2-4e5b-be2f-16b24f125fec")
	)
	(wire
		(pts
			(xy 222.25 91.44) (xy 222.25 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9f535a5-a4e0-457f-b555-bd40114ad2f5")
	)
	(wire
		(pts
			(xy 175.26 245.11) (xy 179.07 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dacf13f4-3e20-49aa-8cb3-45c241cd2bb8")
	)
	(wire
		(pts
			(xy 77.47 177.8) (xy 78.74 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db193239-97a0-445e-b5d1-bfc0bea80fad")
	)
	(wire
		(pts
			(xy 264.16 50.8) (xy 283.21 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbeccb63-8894-4f38-bd53-607788c86f7f")
	)
	(wire
		(pts
			(xy 58.42 111.76) (xy 36.83 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcaad75a-122a-43d0-9744-016ae0971689")
	)
	(wire
		(pts
			(xy 242.57 45.72) (xy 242.57 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dce14abd-54e0-48a1-a1af-c4b1d887f2eb")
	)
	(wire
		(pts
			(xy 364.49 60.96) (xy 364.49 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dce91280-9cd9-4b35-9362-2c948b1385fb")
	)
	(wire
		(pts
			(xy 106.68 173.99) (xy 113.03 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df1d72c6-2a42-463d-9dda-c33973951b97")
	)
	(wire
		(pts
			(xy 179.07 245.11) (xy 179.07 247.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e08e3988-1f8f-4b65-8b1a-8151fababfab")
	)
	(wire
		(pts
			(xy 198.12 204.47) (xy 194.31 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e12fe061-8801-4f49-ac10-a703244f5dbf")
	)
	(wire
		(pts
			(xy 52.07 27.94) (xy 52.07 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e16fe375-99c2-4d68-acc0-30e3b3223d46")
	)
	(wire
		(pts
			(xy 54.61 195.58) (xy 54.61 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1b6653c-0383-45b2-9f30-8cfbe47a9e2f")
	)
	(wire
		(pts
			(xy 95.25 104.14) (xy 95.25 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2611899-3e3c-47ca-9ecb-5248b25df183")
	)
	(wire
		(pts
			(xy 325.12 30.48) (xy 325.12 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2c602a6-cad7-48dd-b817-5c30f3348cc0")
	)
	(wire
		(pts
			(xy 58.42 91.44) (xy 58.42 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e380e422-a744-4eee-becd-7c9afeb1b1dd")
	)
	(wire
		(pts
			(xy 80.01 106.68) (xy 80.01 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3d4b3f3-42be-4440-bd46-ee179132af5e")
	)
	(wire
		(pts
			(xy 340.36 119.38) (xy 336.55 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3e1675b-fd5a-4cc9-bf93-45fe998cca5f")
	)
	(wire
		(pts
			(xy 142.24 45.72) (xy 142.24 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e45ea56e-5030-4759-a6fa-8c7c1350ea3a")
	)
	(wire
		(pts
			(xy 162.56 50.8) (xy 181.61 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e59b5aa2-3c8f-47d9-b647-87cf52fcf148")
	)
	(wire
		(pts
			(xy 72.39 172.72) (xy 72.39 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6fd8a97-d302-4af2-8ece-191caac0b7dd")
	)
	(wire
		(pts
			(xy 379.73 43.18) (xy 379.73 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7302b4a-5569-462b-8492-1c5a06b9ac3b")
	)
	(wire
		(pts
			(xy 400.05 58.42) (xy 400.05 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8bbb8b8-a57a-4f62-a315-2d357e275530")
	)
	(wire
		(pts
			(xy 257.81 73.66) (xy 257.81 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e919153a-8318-4757-ab21-f6907cbd8b7e")
	)
	(wire
		(pts
			(xy 264.16 60.96) (xy 264.16 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9269129-08cf-4e3d-9ae0-16d7971c98ae")
	)
	(wire
		(pts
			(xy 101.6 60.96) (xy 101.6 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb22ebad-ab9c-45ac-bb11-7d23b5965420")
	)
	(wire
		(pts
			(xy 181.61 76.2) (xy 181.61 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb5f7d52-332a-471e-8c91-5546424530e8")
	)
	(wire
		(pts
			(xy 52.07 88.9) (xy 52.07 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebdc5e71-efec-43e9-b89e-d53a631aa8a3")
	)
	(wire
		(pts
			(xy 257.81 58.42) (xy 257.81 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec55ca34-9c81-42e2-95af-955ddb145d86")
	)
	(wire
		(pts
			(xy 345.44 45.72) (xy 345.44 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecf096be-2e2f-4882-9a68-314db0197137")
	)
	(wire
		(pts
			(xy 279.4 27.94) (xy 279.4 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee889979-e8b6-41d1-9e19-9e52c178e414")
	)
	(wire
		(pts
			(xy 73.66 88.9) (xy 73.66 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef50d637-bb01-4409-bbc1-5e25e5ccb296")
	)
	(wire
		(pts
			(xy 54.61 162.56) (xy 54.61 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0829dc6-98e2-44c6-9c5e-a00369627aff")
	)
	(wire
		(pts
			(xy 345.44 60.96) (xy 345.44 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f21bb2ca-88ae-4c09-af7e-15144b19cf83")
	)
	(wire
		(pts
			(xy 283.21 50.8) (xy 303.53 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f232836d-48db-444d-a08e-4be1f188b97f")
	)
	(wire
		(pts
			(xy 54.61 200.66) (xy 72.39 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f24352d3-2980-48ca-b070-7298848cdb37")
	)
	(wire
		(pts
			(xy 116.84 43.18) (xy 116.84 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f285ddd8-1e1f-486f-92da-f300d97aa213")
	)
	(wire
		(pts
			(xy 283.21 106.68) (xy 283.21 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f429bff6-87e8-4b20-ab60-2234f32421a0")
	)
	(wire
		(pts
			(xy 364.49 45.72) (xy 364.49 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f63878de-3951-4286-9ab2-a54dacda94f2")
	)
	(wire
		(pts
			(xy 162.56 30.48) (xy 162.56 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f63a76e2-4927-4cb4-bf47-e3ebdf869a02")
	)
	(wire
		(pts
			(xy 242.57 91.44) (xy 242.57 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7d6c2d5-28c7-43cb-910c-69d810c445f8")
	)
	(wire
		(pts
			(xy 340.36 27.94) (xy 340.36 19.685)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f823ad5c-3c2e-4224-a3f2-44275ae14b76")
	)
	(wire
		(pts
			(xy 113.03 173.99) (xy 113.03 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f86c5650-4aa1-4333-9777-c750403c85be")
	)
	(wire
		(pts
			(xy 283.21 104.14) (xy 279.4 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f86c6eb3-0b72-4a03-b1a1-9ae40765df1c")
	)
	(wire
		(pts
			(xy 264.16 76.2) (xy 264.16 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f87dcd00-f788-43d4-81af-0091dfe271ab")
	)
	(wire
		(pts
			(xy 36.83 111.76) (xy 29.21 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb2c18be-ef6e-45d6-a0c3-ab25765082a9")
	)
	(wire
		(pts
			(xy 58.42 45.72) (xy 58.42 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd7d0ebd-1efd-4676-8bdd-e7088915dfd4")
	)
	(wire
		(pts
			(xy 279.4 58.42) (xy 279.4 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd902e1c-ef50-41d3-a04f-2cbe32645e0b")
	)
	(wire
		(pts
			(xy 52.07 27.94) (xy 52.07 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffca0e3e-f066-47cd-99b8-460968edd51d")
	)
	(text "10/15/2019"
		(exclude_from_sim no)
		(at 330.2 280.67 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2ef4b052-523b-4b0c-97a5-7017875f92b0")
	)
	(text "1"
		(exclude_from_sim no)
		(at 393.7 280.67 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6b59e4ad-af85-4a3d-891b-09bffc3c3d32")
	)
	(text "MYSTERIUM"
		(exclude_from_sim no)
		(at 311.15 276.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e6d35527-f314-465b-91b5-5148635e7bbc")
	)
	(text "MYSTERIUM // TKL keyboard with only through hole components"
		(exclude_from_sim no)
		(at 302.26 255.27 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f4896c18-5db4-423e-872b-82ae797f6bef")
	)
	(global_label "col15"
		(shape input)
		(at 147.32 233.68 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "04f70357-2b92-4393-9f5d-9878e4605ecb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 279.4 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "06a9abae-b3d9-4baa-9438-e8524490a74d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 279.4 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 298.45 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "085b31cc-0fe2-4ea9-9ee2-c8d67f171d21")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 298.45 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 73.66 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0ab1fd84-ac34-4b07-a842-09a0523c9224")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 73.66 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 52.07 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0e805c6a-7c45-4a6d-9c84-d17023236b52")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 157.48 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "172748ea-6aab-483b-9960-31b2fe50c8fd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 157.48 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 29.21 81.28 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "17adcb44-adf7-47ea-a3ee-c4c115765239")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.21 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 137.16 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1d194ff5-3e9a-4ec4-a195-4b5e8ea97f19")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 137.16 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 147.32 162.56 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1ed55f1e-d6f7-4e18-b01c-2a468d3074cd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 147.32 195.58 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "235fc5bf-e044-4609-8280-310f83d5c6b0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col15"
		(shape input)
		(at 360.68 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "24096664-a197-42b0-bdfe-68bfba8f8563")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 360.68 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 147.32 165.1 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "25a0a0ff-bf6e-4ca2-b2e5-b32c0b15433f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "reset"
		(shape input)
		(at 116.84 162.56 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "25f3dd66-ca31-46d3-8718-903e9414ef18")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 116.84 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 83.82 177.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "273bb7fd-cee2-415c-b6ab-55890338b4ab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 83.82 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 147.32 193.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "289bfc8f-35e8-4127-b839-34effa98cc79")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 147.32 238.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "294bead4-87f9-45ab-85d5-fabd1f13e9ce")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 147.32 172.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2d0405c8-8bb0-4e9c-9f6c-d6188af71de7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 29.845 50.8 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3cee5d15-ab8b-44a6-85cc-f6229e807258")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.845 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row5"
		(shape input)
		(at 147.32 220.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "412f1f2b-d44f-40ab-9892-6af32ca3d7b6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "boot"
		(shape input)
		(at 147.32 241.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "41cfec75-ed20-49f0-8c6c-9c7e2ab9fd5f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO"
		(shape input)
		(at 147.32 200.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "475b346c-72a7-41e7-8cf7-bca9e267d061")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col17"
		(shape input)
		(at 147.32 248.92 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4eaf9ac2-2091-4d25-bfb2-c73b296994a8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 340.36 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "562f1f6c-5cc4-44c4-b761-de3b3eb456ba")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 340.36 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 29.845 66.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "59516302-b137-4e75-9573-6402230d74c5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.845 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCK"
		(shape input)
		(at 189.23 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5ce0f5e3-b06d-44af-9ec5-9ad9b1d06799")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 196.85 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5efedc5b-f7d2-4222-a006-b3db88704dc6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 196.85 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col17"
		(shape input)
		(at 400.05 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "62ca2f34-233c-4f9c-969d-dd12e99c3e90")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 400.05 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 147.32 236.22 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "62ccfe62-8411-43c5-98dc-1d9f2079757b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 257.81 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "68b1902e-fbb5-4f5f-aff8-223bad095657")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 257.81 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 147.32 223.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6c129643-e224-4379-bd50-40d099b4852e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 177.8 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7035cc1a-6c1c-485b-948f-5ff24778a074")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 177.8 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "boot"
		(shape input)
		(at 190.5 189.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7747f33a-8517-4819-a995-ce2f11eeb2f5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 190.5 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 147.32 177.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "790878a8-9cdd-4d04-aecf-73c07e374c9d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI"
		(shape input)
		(at 189.23 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7eb567bc-670a-4643-95ba-05fbc3f1995a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 147.32 187.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7f3e3b0c-6008-463d-94e5-e7b3f46b793a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "reset"
		(shape input)
		(at 198.12 204.47 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "85c66886-7d5d-4a43-af93-d93d7f1bfb27")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 198.12 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 147.32 243.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8c844b4c-3792-43c5-ab3d-26d9e2bb037f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 147.32 218.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9bc1e9b0-8f96-40da-8fdf-ca266f1f0bbf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row5"
		(shape input)
		(at 29.21 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9e6655b2-072e-489a-9514-87d7cbca9a9c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.21 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 95.25 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9f1740ef-81ff-4f99-8bd6-ce25519f23dd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 95.25 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col16"
		(shape input)
		(at 147.32 231.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a2bb3ac7-42af-486b-9838-c0463f3b6f98")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCK"
		(shape input)
		(at 147.32 203.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ab7b09ee-ac00-4600-b60c-0fb203080f47")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 147.32 175.26 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "afc91a39-8cd6-45f1-ae25-babdee0e1cc6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 147.32 190.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "afd4a0b1-bd8b-4672-a2af-e8d382ed180e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col9"
		(shape input)
		(at 237.49 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b13fdf73-1702-4d1a-9b35-c57eeb75d7f3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 237.49 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 147.32 170.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ba2661ca-6cf3-45de-b325-d0463fa418e4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO"
		(shape input)
		(at 189.23 161.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "bc578058-bc33-41a9-a614-62fec1e7e41f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 147.32 180.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c0dd80ac-b048-4d71-81e6-91becdb8ee55")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 116.84 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c22176ca-988b-41ad-ab32-3c009b184cce")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 116.84 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col16"
		(shape input)
		(at 379.73 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cff0cdbb-8ff2-45f2-b4e0-08a7969f3566")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 379.73 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 147.32 215.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d181e99e-b2af-4fe7-84fb-d7c31af592bf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 29.845 35.56 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "dc7d2736-31ca-44bf-a8a2-310815f5820c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.845 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI"
		(shape input)
		(at 147.32 198.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e8c26b86-da54-4805-aceb-96ca159501c8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 147.32 185.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "eb0b15b9-7df1-4c1a-b2fa-8f0edf6a99ac")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 147.32 246.38 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f2815439-fe4b-4283-86a4-321b1f564fb4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 29.21 96.52 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f47d69d0-735e-4f41-9521-e547be1d341c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.21 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 318.77 19.685 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f6107157-0cde-4c4e-83be-52073637913a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 318.77 19.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 147.32 213.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f7e1c159-e3dc-493a-8797-047c02942543")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 83.82 175.26 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f8c6c1cf-bfbb-4e1a-8898-f966b4a067f1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 83.82 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "reset"
		(shape input)
		(at 189.23 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f957f2bb-2507-48d8-8434-ef5b843d77a1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 217.17 19.05 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fa0d84bd-e7bb-42e0-9ee8-d0b24c8cf64c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 217.17 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 147.32 226.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fb6b4234-083b-44e1-8316-3ef1558d29a2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 147.32 167.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ff9a4b5e-0272-4944-abb2-7774c567f1ff")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 69.85 172.72 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d059885")
		(property "Reference" "R1"
			(at 69.85 170.18 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 69.85 172.72 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 69.85 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 69.85 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1c1ff088-2750-4526-bba5-1ac6fcad59e0")
		)
		(pin "1"
			(uuid "edd53265-ce8c-4bd0-b997-b8f2e6c5ee5f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 69.85 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d059db7")
		(property "Reference" "R2"
			(at 69.85 185.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 69.85 187.96 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 69.85 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 69.85 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6baf4302-bdbc-490f-80a2-66b2af359990")
		)
		(pin "2"
			(uuid "32e45fd7-00cc-4745-b991-1892755b5d2b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:USB_C_GCT_USB4085-Type-C")
		(at 52.07 179.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d127de0")
		(property "Reference" "USB1"
			(at 47.7774 152.7302 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "USB_C_GCT_USB4085"
			(at 47.7774 155.4226 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "cftkb:USB_C_GCT_USB4085"
			(at 52.07 179.07 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.07 179.07 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "B9"
			(uuid "2b2a57d3-cc4d-4b05-a4f3-3ba812ef4967")
		)
		(pin "S1"
			(uuid "aeb7c659-afdf-4d3e-a8b2-3893b4dd5d90")
		)
		(pin "A4"
			(uuid "83477f40-9259-4770-9c4b-c36299b200db")
		)
		(pin "A5"
			(uuid "684fda52-8c8f-4f1a-87a7-09c7ec008a1f")
		)
		(pin "A8"
			(uuid "00eb0f1f-49c5-4fae-bf8b-6a92d0576070")
		)
		(pin "B5"
			(uuid "dd3213c5-acb7-43d3-bd68-96a383db2367")
		)
		(pin "A1"
			(uuid "bccd645a-2eb8-422a-aa49-1c1d89e3f6d2")
		)
		(pin "B4"
			(uuid "de7b482c-fe94-4c3b-b517-a1344b7e0cd2")
		)
		(pin "B8"
			(uuid "832969ed-7426-4483-ace1-8b9be7f52d58")
		)
		(pin "B6"
			(uuid "4b976e27-c944-492f-96c1-849634e88790")
		)
		(pin "A7"
			(uuid "d15006a1-54d2-4a0b-909b-53a6054e1aa4")
		)
		(pin "A12"
			(uuid "e543cfd9-b7ee-436d-be62-f94197747e77")
		)
		(pin "A9"
			(uuid "a4f0cb11-616a-4527-a008-d387b702fe3d")
		)
		(pin "A6"
			(uuid "879d6e43-943e-4471-98a7-74a5912e6576")
		)
		(pin "B1"
			(uuid "579b0bdb-be2f-47af-a69e-a0cd30e4f891")
		)
		(pin "B12"
			(uuid "ac5701e2-522b-4e1c-a41c-49589067b3ba")
		)
		(pin "B7"
			(uuid "def453cd-460b-46ab-9be2-841bf7da5d5d")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "USB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:CP1_Small-Device")
		(at 175.26 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d175b8c")
		(property "Reference" "C3"
			(at 173.99 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7u"
			(at 172.72 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:CP_Radial_D4.0mm_P1.50mm"
			(at 175.26 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 175.26 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "207b13eb-5a86-4642-ad69-9cfe1fbf593d")
		)
		(pin "2"
			(uuid "7597fbb3-50f6-402e-a685-15e82b862e7f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 179.07 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d176d89")
		(property "Reference" "C4"
			(at 177.8 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 177.8 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 179.07 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.07 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "830d07b4-da2e-486e-9529-3ba44eecc4ce")
		)
		(pin "1"
			(uuid "6d62bbb5-6a28-4fa0-819c-bb5fad28a3be")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 182.88 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d176ed3")
		(property "Reference" "C5"
			(at 181.61 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 182.88 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 182.88 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c9ef6ab2-ddda-42f8-a4a6-abe771047fee")
		)
		(pin "2"
			(uuid "2b0a9d7a-c3f3-4a28-8c4f-4683bb07d052")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:ATmega32A-PU-MCU_Microchip_ATmega")
		(at 132.08 205.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1828c7")
		(property "Reference" "U1"
			(at 127 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ATmega32A-PU"
			(at 128.27 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "cftkb:DIP-40_W15.24mm"
			(at 132.08 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf"
			(at 132.08 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "22"
			(uuid "8252111d-6acb-444f-ae8c-3c7934d5da44")
		)
		(pin "1"
			(uuid "2efc1ac2-e037-4667-812f-58fa4f29685c")
		)
		(pin "10"
			(uuid "c5efda16-91a0-48fe-9416-08a6c83a2d59")
		)
		(pin "11"
			(uuid "b8572045-6bab-4295-9eb3-73718e58edd7")
		)
		(pin "12"
			(uuid "f00e9f64-1646-4e46-8178-61884920d5b0")
		)
		(pin "13"
			(uuid "40e67cd1-8dc7-47e0-bc64-10bc414d7eb7")
		)
		(pin "14"
			(uuid "7229ae1b-bc70-4445-aa14-10cbd5cda5ab")
		)
		(pin "15"
			(uuid "ba343906-64b9-42fb-ae62-2cd3d1401c1b")
		)
		(pin "16"
			(uuid "8ead64bb-ab53-4185-a553-8883cdef5e7c")
		)
		(pin "17"
			(uuid "abc2d25d-93ca-49cc-b8f4-00e073d501f9")
		)
		(pin "18"
			(uuid "974a59a2-8722-4266-8fa4-3cf1d824669a")
		)
		(pin "19"
			(uuid "51f5d4b8-5acb-4a69-9bb4-a8bd05bd3d6e")
		)
		(pin "2"
			(uuid "ecde17d1-20d1-41b0-8830-9be66828b3b5")
		)
		(pin "20"
			(uuid "c6f612a5-f700-4077-a683-01f4723e2c77")
		)
		(pin "21"
			(uuid "b8d5b64b-2966-4298-a40c-5cbfa1a0baa3")
		)
		(pin "34"
			(uuid "9abc1eed-4020-4ed6-aae5-85df4ee21dfa")
		)
		(pin "38"
			(uuid "bcd2a3be-2d13-4378-8674-892ae58fd682")
		)
		(pin "36"
			(uuid "0daabc47-48ac-4283-950e-815662f741e6")
		)
		(pin "35"
			(uuid "e8c154df-933d-48fb-83d8-ba2a30903276")
		)
		(pin "29"
			(uuid "017df017-34c0-4776-a6dc-c80fa81f1804")
		)
		(pin "24"
			(uuid "dc7ac775-4d8b-4817-8340-73835c7d12ef")
		)
		(pin "3"
			(uuid "fd3dafa5-c513-4116-b34d-c58076904a62")
		)
		(pin "25"
			(uuid "fc6d4625-04a2-4390-838f-a6c1dc8d36b4")
		)
		(pin "4"
			(uuid "3a21972f-270a-4f42-8725-4045587fb6be")
		)
		(pin "5"
			(uuid "45d589ed-27df-4824-bd6e-946874f15669")
		)
		(pin "32"
			(uuid "cbdb3b00-e5d9-4e79-bef9-b433afc8e826")
		)
		(pin "39"
			(uuid "02df6bd5-6f53-4eba-a0de-2c53e6b5ff18")
		)
		(pin "7"
			(uuid "83c0b583-965a-49f4-ac75-81ae3819fb69")
		)
		(pin "27"
			(uuid "2a0e906e-44af-4ece-834b-5f58365dd55b")
		)
		(pin "9"
			(uuid "396b32cd-8bb6-46e5-9db6-122b33b778a7")
		)
		(pin "26"
			(uuid "6043613f-ed15-41be-b4db-6c4bf1743e22")
		)
		(pin "8"
			(uuid "ee65b817-40a3-4843-b538-2694a5baac22")
		)
		(pin "6"
			(uuid "5be48f54-5cc5-4403-a4dd-e464e7de4c50")
		)
		(pin "23"
			(uuid "8e62edff-0e69-4f48-a077-6edbaec2e8f1")
		)
		(pin "30"
			(uuid "21e43998-b3a8-4b49-837f-93429219a5e9")
		)
		(pin "31"
			(uuid "0bf25520-8876-47e1-bf18-4d2ce3c9f78a")
		)
		(pin "37"
			(uuid "17d31b8d-dab8-47c3-b68c-5d248a957b8c")
		)
		(pin "33"
			(uuid "cd2f2b4e-b8c0-455a-bfd7-8a9cfe88b62e")
		)
		(pin "40"
			(uuid "ee8451b4-cf0e-4b08-97fc-c5c1e6c0f0c8")
		)
		(pin "28"
			(uuid "f415fe05-5e7a-473e-a732-fa2179e9ffa2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Zener_Small")
		(at 74.93 184.15 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d184b7b")
		(property "Reference" "D95"
			(at 72.39 181.61 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
				(justify left)
			)
		)
		(property "Value" "3.6V"
			(at 77.47 182.88 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 74.93 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 74.93 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 74.93 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "878b4919-51a0-4736-8002-89e7805a202d")
		)
		(pin "2"
			(uuid "ee56d6a4-a8cc-4078-8f5d-6b2ce8202c37")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D95")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Zener_Small")
		(at 77.47 184.15 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d184d75")
		(property "Reference" "D96"
			(at 77.47 181.61 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
				(justify left)
			)
		)
		(property "Value" "3.6V"
			(at 72.39 182.88 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 77.47 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 77.47 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 77.47 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d6b32751-9583-463f-9b89-8ad154bc9683")
		)
		(pin "1"
			(uuid "fcf614fc-4677-434d-801e-129e0b22b866")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D96")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:SW_PUSH-keyboard_parts")
		(at 182.88 204.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d18d9c7")
		(property "Reference" "RESET1"
			(at 182.88 197.993 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RESET"
			(at 182.88 200.3044 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "cftkb:SW_PUSH_6mm"
			(at 182.88 204.47 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 204.47 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 182.88 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60899090-f03e-4428-9c13-0128a3aee553")
		)
		(pin "2"
			(uuid "5fb24361-3b35-48b9-b0c1-7780f3c502ec")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "RESET1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 179.07 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d193dad")
		(property "Reference" "#PWR0111"
			(at 179.07 235.204 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 178.9684 234.2388 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 179.07 237.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 179.07 237.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 179.07 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b99b4de2-79ed-4783-abb9-a747e3ac1701")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 134.62 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d19bd7f")
		(property "Reference" "#PWR0103"
			(at 134.62 152.654 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 134.5184 151.6888 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 134.62 154.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 134.62 154.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 134.62 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a4a0c001-b25b-414c-b4ab-a136df4cc965")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 132.08 256.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d19c23e")
		(property "Reference" "#PWR0104"
			(at 132.08 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 132.207 260.9342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 132.08 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 256.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "62ea3827-4fc9-49b9-ab43-5985da68684a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 194.31 201.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d19ed3b")
		(property "Reference" "R7"
			(at 195.8086 200.7616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 195.8086 203.073 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 194.31 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "12ff6fae-f4e6-4503-87c6-d351bbad692a")
		)
		(pin "2"
			(uuid "888a6b85-974e-4b81-8b88-9434beb9c29a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 194.31 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d19f096")
		(property "Reference" "#PWR0116"
			(at 194.31 197.104 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 194.2084 196.1388 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 194.31 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 194.31 199.39 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 194.31 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4bc3e2a2-c9cf-4d79-bb35-fd4711de6563")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 175.26 204.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1aaaac")
		(property "Reference" "#PWR0113"
			(at 175.26 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 175.387 208.8642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7cf22dec-99bb-4f7c-9854-d2edadb9e4b9")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 184.15 220.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1ad596")
		(property "Reference" "LED1"
			(at 185.42 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "POWER"
			(at 183.9214 217.805 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "cftkb:LED_D3.0mm"
			(at 184.15 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b603776f-69be-42d2-8393-60a8383e3b75")
		)
		(pin "2"
			(uuid "9bfa7787-d621-4bd3-990e-6c413cbcf12b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "LED1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 187.96 220.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1ad8df")
		(property "Reference" "#PWR0114"
			(at 187.96 218.694 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 189.23 218.44 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 187.96 220.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 187.96 220.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3b6ebc12-4437-4df8-b215-183300683cd7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 177.8 220.98 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1ada68")
		(property "Reference" "R6"
			(at 177.8 216.0016 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1.5K"
			(at 177.8 218.313 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 177.8 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b5d01850-440f-472d-85a5-9cda8d4e174d")
		)
		(pin "1"
			(uuid "2b4ce43b-c417-4861-a497-3a1c1f9cd4a4")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 175.26 220.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1adc86")
		(property "Reference" "#PWR0115"
			(at 175.26 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 175.387 225.3742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ae948230-3a33-4d2c-8a1a-5c1c3e2059f9")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:SW_PUSH-keyboard_parts")
		(at 182.88 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1b3faf")
		(property "Reference" "BOOT1"
			(at 182.88 182.753 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BOOT"
			(at 182.88 185.0644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "cftkb:SW_PUSH_6mm"
			(at 182.88 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 182.88 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 182.88 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4621c010-ca2b-4502-9e13-9f93c500d364")
		)
		(pin "2"
			(uuid "d9c1da7c-81b2-4a5a-83a4-bf8ee7fc4bf1")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "BOOT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 175.26 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1b4a92")
		(property "Reference" "#PWR0117"
			(at 175.26 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 175.387 193.6242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dbc36d7c-17c9-4334-a515-47aa0b812234")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 81.28 175.26 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1c25ec")
		(property "Reference" "R3"
			(at 81.28 172.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "75R"
			(at 81.28 175.26 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 81.28 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 81.28 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2c71e15-0827-49ee-91dc-0c6b985e15a7")
		)
		(pin "1"
			(uuid "b80b217c-b256-41d5-bd46-722de7bab3e2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 81.28 177.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1c27d1")
		(property "Reference" "R4"
			(at 81.28 180.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "75R"
			(at 81.28 177.8 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 81.28 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 81.28 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "07800d33-0947-44c6-88fb-6d51d0996c48")
		)
		(pin "1"
			(uuid "43403fe2-7ecb-4c98-be70-f4456b23a80a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 72.39 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1e1072")
		(property "Reference" "#PWR0102"
			(at 72.39 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 72.517 205.0542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 72.39 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "62bf3247-5116-4e67-994b-11116f45e819")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 106.68 170.18 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d1f9bed")
		(property "Reference" "Y1"
			(at 110.0074 169.0116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Crystal"
			(at 110.0074 171.323 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:Crystal_HC49-4H_Vertical"
			(at 106.68 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "90d1f18e-921f-4144-b500-d3bb0b587f84")
		)
		(pin "2"
			(uuid "6c574c29-0f34-4713-bb01-9bab6a26e24b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 77.47 186.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d205d44")
		(property "Reference" "#PWR0101"
			(at 77.47 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 77.597 191.0842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 77.47 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 77.47 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 77.47 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0e0dfd7d-cddb-4838-9699-7700d03b2225")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 106.68 179.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d22bd08")
		(property "Reference" "C2"
			(at 109.22 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22p"
			(at 109.22 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 106.68 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "648b33c4-43be-4ef4-9cd1-949ac019b8a0")
		)
		(pin "1"
			(uuid "db73647d-2eef-4ee5-99e8-1e9d18b2e11e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 102.87 179.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d22be46")
		(property "Reference" "C1"
			(at 97.79 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22p"
			(at 96.52 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 102.87 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 102.87 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "55541f25-f781-41d7-bd24-7cbe102462b6")
		)
		(pin "1"
			(uuid "9f11d4fc-107e-4b95-8be6-56821812fdc7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 176.53 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d23f01d")
		(property "Reference" "#PWR0108"
			(at 176.53 151.384 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 176.4284 150.4188 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 176.53 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 176.53 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 176.53 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e3c3ba27-70af-407b-8ca4-828642079888")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 106.68 181.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d277157")
		(property "Reference" "#PWR0107"
			(at 106.68 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 106.807 186.0042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 106.68 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53a970a4-930e-499b-90d7-db203e09889d")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 64.77 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d2b8cd8")
		(property "Reference" "R5"
			(at 66.04 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1.5k"
			(at 64.77 168.91 90)
			(effects
				(font
					(size 0.9906 0.9906)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal"
			(at 64.77 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 64.77 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 64.77 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ec750e87-b2a1-4c87-90c4-e23c2899c5a5")
		)
		(pin "2"
			(uuid "3d7ab3e7-9ed3-4180-87ec-e4404f3446f8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 64.77 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d2d4a6b")
		(property "Reference" "#PWR0109"
			(at 64.77 161.544 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 64.6684 160.5788 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 64.77 163.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 64.77 163.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 64.77 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "db5b7dad-e676-49ae-92fb-550b3223ff0e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:VCC-power")
		(at 58.42 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d2f7246")
		(property "Reference" "#PWR0105"
			(at 58.42 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 58.8518 163.2458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 58.42 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5e99b64f-af0b-4d2b-b240-6140069c6b5d")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Polyfuse_Small")
		(at 62.23 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d2f73b7")
		(property "Reference" "F1"
			(at 63.9572 155.0416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "500mA"
			(at 63.9572 157.353 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "cftkb:polyfuse_5.1mm"
			(at 63.5 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 62.23 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.23 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86f37e4b-ff99-4914-94a8-a079fdeccc58")
		)
		(pin "2"
			(uuid "07911613-2640-4f62-8358-09ca00afb0f4")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:+5V-power")
		(at 62.23 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d31262d")
		(property "Reference" "#PWR0110"
			(at 62.23 151.384 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 62.1284 150.4188 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 62.23 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 62.23 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 62.23 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e330490b-878c-4d0d-b421-0237ba42700b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:AVR-ISP-6-Connector")
		(at 179.07 166.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d525b77")
		(property "Reference" "J1"
			(at 184.15 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "AVR-ISP-6"
			(at 189.23 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:AVR_ICSP_3x2"
			(at 172.72 165.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" " ~"
			(at 146.685 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "570de612-f45a-474a-99c6-3fe9e9702d6a")
		)
		(pin "3"
			(uuid "4ed49227-7f99-440c-9896-9627f97538d3")
		)
		(pin "5"
			(uuid "85b03392-48e8-44d4-93c7-ce69af8d5644")
		)
		(pin "6"
			(uuid "a3f1035a-ed26-4317-b6c8-fc25df314c33")
		)
		(pin "4"
			(uuid "1544f14b-d0f1-4caf-aee4-e12326b1bf22")
		)
		(pin "1"
			(uuid "8dc21bd4-da8c-47b7-a3a0-d65f99cf25ac")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 176.53 176.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d525cfa")
		(property "Reference" "#PWR0106"
			(at 176.53 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 176.657 180.9242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 176.53 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 176.53 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b07578d-99c7-47ce-8570-38ea07199b7b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 66.04 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d962534")
		(property "Reference" "SW65"
			(at 66.04 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 66.04 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 66.04 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 66.04 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0887680e-8190-45f8-8bed-554511e772a0")
		)
		(pin "1"
			(uuid "acd2e35f-961f-48f5-acab-44120dd65119")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 66.04 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d962545")
		(property "Reference" "SW52"
			(at 66.04 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 66.04 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 66.04 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 66.04 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8854cd0a-ea99-4872-80a6-f3e8653dc1c5")
		)
		(pin "1"
			(uuid "a343170d-3792-4518-8b02-7c19dd92e02c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 66.04 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d962556")
		(property "Reference" "SW79"
			(at 66.04 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 66.04 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 66.04 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 66.04 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ee3d5f76-7984-4d5c-b277-af622511ea86")
		)
		(pin "1"
			(uuid "98b5c663-ab1a-4355-bee8-f680274f26b0")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW79")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 66.04 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d962567")
		(property "Reference" "SW17"
			(at 66.04 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 66.04 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 66.04 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 66.04 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1a563342-4f0a-4bfa-abe0-73a563614a6b")
		)
		(pin "1"
			(uuid "8a4f6ad7-fb4a-44a0-a2e4-1188ca049248")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 66.04 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d962578")
		(property "Reference" "SW34"
			(at 66.04 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 66.04 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 66.04 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 66.04 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b2ab2f6-4578-4f6e-bbf6-00deb57f24fa")
		)
		(pin "2"
			(uuid "acee204f-6a5d-47d9-9f23-4ac8cf325e16")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 58.42 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d962589")
		(property "Reference" "D34"
			(at 60.1472 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 60.1472 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 58.42 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 58.42 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bab51212-22d9-4f47-b485-f499f42be4f6")
		)
		(pin "1"
			(uuid "80311366-f180-48f5-9c20-deddae95ad53")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 58.42 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9625ab")
		(property "Reference" "D79"
			(at 60.1472 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 60.1472 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 58.42 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 58.42 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0fa95526-d92d-414c-b251-f9b89507e5a6")
		)
		(pin "1"
			(uuid "4da90b01-857a-4993-b57c-21202cee1702")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D79")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 58.42 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9625cd")
		(property "Reference" "D52"
			(at 60.1472 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 60.1472 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 58.42 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 58.42 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0fe01f4c-ea35-42b2-8543-18bb3a02dd1c")
		)
		(pin "2"
			(uuid "2ce7fc6f-c375-41b5-8e9a-27f94c458e29")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 58.42 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9625de")
		(property "Reference" "D17"
			(at 60.1472 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 60.1472 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 58.42 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 58.42 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b4a814e-5511-4c5f-917f-8518186633ad")
		)
		(pin "2"
			(uuid "3446b672-eb08-4acf-bf0b-a4a5be99a953")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 58.42 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9625ef")
		(property "Reference" "D65"
			(at 60.1472 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 60.1472 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 58.42 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 58.42 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "98ac3356-459f-4ad8-a336-577582acfacb")
		)
		(pin "1"
			(uuid "ff8d1e32-c3a2-424f-8fdc-6e2e671aff0d")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 87.63 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d1c9")
		(property "Reference" "SW66"
			(at 87.63 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 87.63 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 87.63 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 87.63 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d5395eb5-4255-4533-9f3b-667f58022cad")
		)
		(pin "2"
			(uuid "b6a46023-6953-49dc-b27b-42a9563021fb")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 87.63 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d1da")
		(property "Reference" "SW53"
			(at 87.63 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 87.63 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 87.63 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 87.63 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "961e0ad0-f2a7-4501-a7c9-61c6a7053977")
		)
		(pin "2"
			(uuid "b2b7114e-ca42-489d-81ef-285df34fb4d3")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 87.63 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d1eb")
		(property "Reference" "SW81"
			(at 87.63 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 87.63 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN"
			(at 87.63 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 87.63 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "62980c9a-655f-44d0-a87a-52e4f43cb299")
		)
		(pin "1"
			(uuid "8faa7f41-0a18-428a-a8d4-7a48503b37d5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW81")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 87.63 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d1fc")
		(property "Reference" "SW18"
			(at 87.63 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 87.63 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 87.63 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 87.63 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8cfed8fe-0fcb-4536-8cee-a4af93fe1697")
		)
		(pin "2"
			(uuid "e2fd1dcd-5562-46ea-8268-6c31e289e3c1")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 87.63 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d20d")
		(property "Reference" "SW35"
			(at 87.63 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 87.63 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 87.63 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 87.63 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d89da281-9e8a-490c-ab15-9b3c4a876b04")
		)
		(pin "2"
			(uuid "a99c4dcb-80a9-4c85-a138-818f4b32204e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 80.01 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d21e")
		(property "Reference" "D35"
			(at 81.7372 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 81.7372 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 80.01 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d37cfa8d-2b8b-46d9-98d2-07572bb413e0")
		)
		(pin "1"
			(uuid "f1b83db1-e2b4-445d-a6a7-99de18be5f51")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 80.01 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d22f")
		(property "Reference" "D1"
			(at 81.7372 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 81.7372 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 80.01 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "73130b18-6d07-4464-b9d2-c874c7257ec7")
		)
		(pin "1"
			(uuid "a7418658-d0d2-4279-aa6b-c051dd3f6ca5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 80.01 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d240")
		(property "Reference" "D81"
			(at 81.7372 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 81.7372 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 80.01 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2097893d-531e-43c8-84a9-8627d201647e")
		)
		(pin "1"
			(uuid "ab47eb6c-cf29-45fa-99a5-be141caface3")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D81")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 87.63 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d251")
		(property "Reference" "SW1"
			(at 87.63 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 87.63 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 87.63 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 87.63 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 87.63 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "70892487-baad-46bd-917a-e2e58588fccd")
		)
		(pin "2"
			(uuid "4d2ab378-e045-4f5b-9441-96984a259818")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 80.01 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d262")
		(property "Reference" "D53"
			(at 81.7372 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 81.7372 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 80.01 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "11ddcd8f-2edc-467f-97c8-52674ec33364")
		)
		(pin "2"
			(uuid "dfb5fa48-d005-4bed-b947-207a32eb6ac8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 80.01 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d273")
		(property "Reference" "D18"
			(at 81.7372 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 81.7372 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 80.01 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "309c26bf-f3fc-405f-8a2a-a68b2935d7bc")
		)
		(pin "2"
			(uuid "9b04b2cb-3072-401f-9284-534ec19ef686")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 80.01 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d96d284")
		(property "Reference" "D66"
			(at 81.7372 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 81.7372 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 80.01 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9e466f67-5900-46c2-9c66-15f3c1c0f0a5")
		)
		(pin "1"
			(uuid "e1f6bb7a-e0cb-4271-86a0-0ab5e00025eb")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 109.22 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d978fcd")
		(property "Reference" "SW54"
			(at 109.22 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 109.22 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 109.22 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9789d57e-1cbf-4aa2-89fb-1b39bbaa6acd")
		)
		(pin "2"
			(uuid "5f3dbd6e-99ad-4f41-8e36-4a0886a69d74")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 109.22 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d978fde")
		(property "Reference" "SW36"
			(at 109.22 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 109.22 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 109.22 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3f0fd8f2-4536-4a87-8441-63abc610f2d3")
		)
		(pin "1"
			(uuid "fb153574-a1a2-4080-9d90-6e368a04f1a7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 109.22 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d978fef")
		(property "Reference" "SW2"
			(at 109.22 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 109.22 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 109.22 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fad8f56c-fee8-41dd-a814-fc70b6f26431")
		)
		(pin "2"
			(uuid "570cda06-87ac-4e2c-8229-8c4a7598eea3")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 109.22 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979000")
		(property "Reference" "SW19"
			(at 109.22 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 109.22 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 109.22 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5c631ae6-4f18-46d6-83e9-e07c05d26f24")
		)
		(pin "1"
			(uuid "dc47ee75-a108-49c4-b71e-7382335da906")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 101.6 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979011")
		(property "Reference" "D19"
			(at 103.3272 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 103.3272 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 101.6 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fba81dd3-7b53-44f9-83d5-47ae20c142ee")
		)
		(pin "2"
			(uuid "010bcf6e-314f-4d64-9ced-146a9da2d3e8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 101.6 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979022")
		(property "Reference" "D67"
			(at 103.3272 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 103.3272 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 101.6 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b721df3e-35ab-4988-9136-cc73060d47ef")
		)
		(pin "2"
			(uuid "bbaf8f37-97b8-461b-80f5-6fb1703c8a7f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 101.6 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979033")
		(property "Reference" "D36"
			(at 103.3272 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 103.3272 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 101.6 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4f5fca55-006b-44ab-b4d1-b0306f84af58")
		)
		(pin "1"
			(uuid "89ea0bbf-70bd-4634-a3f3-99d39bc5ce50")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 109.22 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979044")
		(property "Reference" "SW67"
			(at 109.22 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 109.22 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 109.22 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 109.22 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0c912baa-058f-49bd-a4a6-a693f24ce228")
		)
		(pin "1"
			(uuid "8f8035a4-7937-46a6-a98c-fa1b6a1fe830")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW67")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 101.6 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979055")
		(property "Reference" "D2"
			(at 103.3272 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 103.3272 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 101.6 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "eb0f7917-3d56-454f-beda-9b6b25a7cb11")
		)
		(pin "1"
			(uuid "b44986b5-b5ea-4089-8e83-47b54d4622e8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 101.6 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d979066")
		(property "Reference" "D54"
			(at 103.3272 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 103.3272 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 101.6 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a3be0bcb-1ee6-47f6-a98d-fd001fb65261")
		)
		(pin "1"
			(uuid "8c2a68ee-05f8-479a-b941-831e1d9499dd")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 129.54 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985c85")
		(property "Reference" "SW55"
			(at 129.54 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 129.54 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 129.54 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 129.54 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60b07e1b-f73f-4483-9291-73f01701b3c4")
		)
		(pin "2"
			(uuid "7b8586d6-b485-4f36-b700-44e71113a1ea")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 129.54 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985c96")
		(property "Reference" "SW37"
			(at 129.54 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 129.54 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 129.54 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 129.54 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3869ce1b-f739-4ce7-9070-d4d49fa5254b")
		)
		(pin "2"
			(uuid "2d2bb24b-829f-427e-aeb0-9bbccf73cdd5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 129.54 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985ca7")
		(property "Reference" "SW3"
			(at 129.54 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 129.54 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 129.54 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 129.54 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "14d17e7d-a386-4add-a283-4349ed2b1e5f")
		)
		(pin "2"
			(uuid "6979f8f7-bc6a-469e-a49f-f941ca86553a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 129.54 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985cb8")
		(property "Reference" "SW20"
			(at 129.54 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 129.54 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 129.54 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 129.54 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2b4a338-7592-4427-b1ba-a5161125ea95")
		)
		(pin "1"
			(uuid "5b900f35-79d8-48e9-bce9-343e31782758")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985cc9")
		(property "Reference" "D20"
			(at 123.6472 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 123.6472 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 121.92 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1df5c393-8532-497e-81c1-28578b17a972")
		)
		(pin "2"
			(uuid "eed5fa7b-c514-452c-8ff1-20069e8cd3c7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985cda")
		(property "Reference" "D68"
			(at 123.6472 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 123.6472 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 121.92 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "74a62fce-fcc9-4c44-8527-2fb7fe65c5a9")
		)
		(pin "1"
			(uuid "cfbefdee-4cca-4412-90c8-bf262ae54ea1")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985ceb")
		(property "Reference" "D37"
			(at 123.6472 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 123.6472 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 121.92 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c9a250e-c580-4f49-b43a-2a483b5e2820")
		)
		(pin "2"
			(uuid "7dbdc09d-7662-4878-bdb5-c11f5bff37c4")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 129.54 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985cfc")
		(property "Reference" "SW68"
			(at 129.54 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 129.54 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 129.54 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 129.54 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "eba2ae72-3f27-4625-a08e-93c916e95ddb")
		)
		(pin "1"
			(uuid "9327e607-9f5b-4525-b72b-607c6b588751")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985d0d")
		(property "Reference" "D3"
			(at 123.6472 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 123.6472 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 121.92 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e25db45d-637e-4d78-9851-96eb8065ed96")
		)
		(pin "1"
			(uuid "c68f6c93-6de5-474f-973d-280ed9a6862b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 121.92 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d985d1e")
		(property "Reference" "D55"
			(at 123.6472 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 123.6472 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 121.92 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4a0bed0a-7630-4d7c-a79b-9d222805c92a")
		)
		(pin "2"
			(uuid "a8cfabb5-1e3a-497b-8eba-2691c65e39ea")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 149.86 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990a64")
		(property "Reference" "SW56"
			(at 149.86 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 149.86 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 149.86 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 149.86 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53d088fc-9275-463d-a9c0-f503fb0b663a")
		)
		(pin "2"
			(uuid "cb93baed-a598-4e79-8bd2-29aeb8bc900a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 149.86 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990a75")
		(property "Reference" "SW38"
			(at 149.86 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 149.86 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 149.86 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 149.86 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ff89066d-874b-455e-9426-ad5a31c7d279")
		)
		(pin "1"
			(uuid "11df4960-af12-4cfe-925f-be16dcc895ad")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 149.86 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990a86")
		(property "Reference" "SW4"
			(at 149.86 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 149.86 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 149.86 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 149.86 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e6e60636-46b9-44d8-8eab-a930ab5559cc")
		)
		(pin "2"
			(uuid "aa221e40-a4b4-427e-88ab-fa028e5fcb80")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 149.86 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990a97")
		(property "Reference" "SW21"
			(at 149.86 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 149.86 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 149.86 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 149.86 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8c9d98f9-a373-40a8-8d30-ce2f22927cb5")
		)
		(pin "1"
			(uuid "841f0d42-9588-461b-aa9a-5a2df18f9191")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 142.24 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990aa8")
		(property "Reference" "D21"
			(at 143.9672 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 143.9672 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 142.24 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "940f4498-6cb4-47eb-a718-3f9c7a1306af")
		)
		(pin "1"
			(uuid "c4ef7197-57bd-4835-8c48-3deb6edd86ea")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 142.24 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990ab9")
		(property "Reference" "D69"
			(at 143.9672 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 143.9672 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 142.24 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eee363fc-4df0-4197-9870-2fcc0dbe1a64")
		)
		(pin "2"
			(uuid "c7de7b8b-c9b1-4ca0-bf7d-379c4f8121eb")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D69")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 142.24 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990aca")
		(property "Reference" "D38"
			(at 143.9672 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 143.9672 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 142.24 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4a258577-2828-4249-a434-4babfcee7dc9")
		)
		(pin "2"
			(uuid "7a299b9d-3561-498b-9924-d19e5a65cf3f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 149.86 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990adb")
		(property "Reference" "SW69"
			(at 149.86 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 149.86 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 149.86 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 149.86 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "83336081-3105-4241-875b-797f9e1dc500")
		)
		(pin "2"
			(uuid "00de4522-4c6e-4637-830f-1fdefa2e3ff2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW69")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 142.24 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990aec")
		(property "Reference" "D4"
			(at 143.9672 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 143.9672 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 142.24 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5087ae04-13ca-4312-9ba3-2ec749250971")
		)
		(pin "1"
			(uuid "117ddc45-1c91-4e27-9b86-e0a516efcd5c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 142.24 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d990afd")
		(property "Reference" "D56"
			(at 143.9672 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 143.9672 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 142.24 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "750de250-e4ff-4cf7-8fd7-3d21c6a8cdb9")
		)
		(pin "1"
			(uuid "06b56110-2e44-4f7a-99c2-cf9b923138a9")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 170.18 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e254")
		(property "Reference" "SW22"
			(at 170.18 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 170.18 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 170.18 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "26a36cb8-bf34-44f1-840f-efb5a8822234")
		)
		(pin "2"
			(uuid "3c6f301f-1bf7-49a2-b7eb-1ae50e1efe0d")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 170.18 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e265")
		(property "Reference" "SW70"
			(at 170.18 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 170.18 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 170.18 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d9bb45f5-4591-4c25-96fe-ad63acc0db24")
		)
		(pin "2"
			(uuid "cf9170dd-c771-4310-9d4d-fa82a30df88c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 162.56 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e276")
		(property "Reference" "D5"
			(at 164.2872 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 164.2872 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 162.56 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "053c5eea-c46f-49ae-9689-9efea25b398d")
		)
		(pin "1"
			(uuid "f6021a3b-4d78-4d97-9666-6742b1c7ab2a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 170.18 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e287")
		(property "Reference" "SW39"
			(at 170.18 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 170.18 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 170.18 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "95ff8460-e21f-466d-b29c-9fe09b27fb0d")
		)
		(pin "2"
			(uuid "9cdfca56-0060-4aee-9361-7475cff6e231")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 162.56 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e298")
		(property "Reference" "D70"
			(at 164.2872 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 164.2872 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 162.56 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4d9a7c68-2cd1-4777-a849-7050869455bc")
		)
		(pin "1"
			(uuid "44c883e2-5e02-4cd2-8526-8640b8963194")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 170.18 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e2a9")
		(property "Reference" "SW5"
			(at 170.18 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 170.18 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 170.18 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6456e377-4c32-4857-830a-d785bbe50463")
		)
		(pin "2"
			(uuid "b7094f97-df7e-465d-936c-c8e2f879d66c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 162.56 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e2ba")
		(property "Reference" "D83"
			(at 164.2872 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 164.2872 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 162.56 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8ae280b4-244a-49cd-a9a7-e832ca48986a")
		)
		(pin "1"
			(uuid "f7e8d643-4710-4ace-9447-bcdbdbfa1f2e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D83")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 162.56 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e2cb")
		(property "Reference" "D39"
			(at 164.2872 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 164.2872 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 162.56 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c17ffbff-d2ff-4181-a957-c403ce64b0f0")
		)
		(pin "1"
			(uuid "88a196fe-ea47-4e77-abf1-1a731e838244")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 162.56 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e2dc")
		(property "Reference" "D22"
			(at 164.2872 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 164.2872 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 162.56 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2aa6c3a9-e181-4b83-8df4-e6627227fd4e")
		)
		(pin "1"
			(uuid "cea53331-1e41-40f7-9f32-2806b0caa689")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 170.18 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e2ed")
		(property "Reference" "SW83"
			(at 170.18 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 170.18 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 170.18 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ccd2aaf4-7429-419c-b240-b9ff27bf95b5")
		)
		(pin "2"
			(uuid "b3ddeae7-7114-4dd1-ad3d-653c2f7f20f2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW83")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 162.56 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e2fe")
		(property "Reference" "D57"
			(at 164.2872 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 164.2872 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 162.56 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b7331728-24cb-40a4-bdfd-fd2824ffd947")
		)
		(pin "2"
			(uuid "08b39be4-2e33-4384-9ab9-e6d86007533c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 170.18 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d99e30f")
		(property "Reference" "SW57"
			(at 170.18 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 170.18 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 170.18 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "01219df7-0235-42ba-8cf1-58589a25bccc")
		)
		(pin "2"
			(uuid "49b55798-a0b8-4178-a88c-3dda169420e7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 189.23 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6bd6")
		(property "Reference" "SW40"
			(at 189.23 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 189.23 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c05f0338-582a-42c6-a4b3-144ae4da52b4")
		)
		(pin "2"
			(uuid "ecae7f48-c4a9-4f7a-b078-68f5d6aaa9b3")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 189.23 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6be7")
		(property "Reference" "SW58"
			(at 189.23 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 189.23 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 189.23 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 189.23 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4d13d63b-bd4b-434d-bf30-f9907e610375")
		)
		(pin "2"
			(uuid "a282326f-47f4-4de9-b099-157c38279691")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 222.25 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6bf8")
		(property "Reference" "D85"
			(at 223.9772 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 223.9772 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 222.25 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d591c975-9bde-4c1e-97b2-e0950a1c9bcb")
		)
		(pin "2"
			(uuid "96350f1b-ab56-44d7-bb38-2611038268dc")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D85")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 209.55 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c09")
		(property "Reference" "SW7"
			(at 209.55 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 209.55 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 209.55 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 209.55 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "84d0f131-4f0a-4c81-84ba-df7f796eeb35")
		)
		(pin "2"
			(uuid "111d5696-6f59-4a56-9c48-f2ff1fc1b0e5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 209.55 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c1a")
		(property "Reference" "SW24"
			(at 209.55 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 209.55 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 209.55 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 209.55 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "41875a99-f070-425d-b3f4-1e059483aec9")
		)
		(pin "1"
			(uuid "8a79d74e-7dd5-4812-aeb7-2ddaf1a9421e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 229.87 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c2b")
		(property "Reference" "SW42"
			(at 229.87 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 229.87 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 229.87 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4d29905c-a46a-44eb-928c-3294392ec8e6")
		)
		(pin "2"
			(uuid "9637dd9b-3d78-4909-9d95-4c3966dd2d49")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 222.25 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c3c")
		(property "Reference" "D42"
			(at 223.9772 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 223.9772 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 222.25 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "719ce31b-d8d2-4d47-bf0c-26338b710376")
		)
		(pin "2"
			(uuid "de21a0e5-9a4c-4683-83db-6ca8274daef0")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 209.55 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c4d")
		(property "Reference" "SW41"
			(at 209.55 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 209.55 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 209.55 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 209.55 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcdcb406-ad4a-4a46-9217-45e4e50a8cd9")
		)
		(pin "2"
			(uuid "b3fc3447-b316-4be8-8fee-e00e464cb50a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 181.61 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c5e")
		(property "Reference" "D6"
			(at 183.3372 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 183.3372 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 181.61 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c2a572ee-1e60-4ae2-a62f-7ef1eac11793")
		)
		(pin "1"
			(uuid "51b99e1e-04e4-4db9-bd3a-f8efd2941239")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 201.93 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c6f")
		(property "Reference" "D72"
			(at 203.6572 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 203.6572 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 201.93 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "29fd1543-dcd1-478a-8ecb-040b77da561b")
		)
		(pin "2"
			(uuid "b817e73d-dcc3-4ee0-8e1d-e64152067dd6")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D72")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 189.23 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c80")
		(property "Reference" "SW6"
			(at 189.23 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 189.23 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 189.23 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 189.23 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b01c3839-52e4-4da8-b4d7-66cdb120b15e")
		)
		(pin "2"
			(uuid "ffee50b7-c487-4c00-9a54-23d7d538e97a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 189.23 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6c91")
		(property "Reference" "SW23"
			(at 189.23 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 189.23 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 189.23 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 189.23 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ef4943f7-ab29-49ff-a0b9-ffc4954ca40a")
		)
		(pin "1"
			(uuid "ba98fd24-75b2-4c74-859c-6ea3d66f0d37")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 181.61 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6ca2")
		(property "Reference" "D23"
			(at 183.3372 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 183.3372 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 181.61 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4cfe82fb-aa4b-45c6-93d7-08933173c012")
		)
		(pin "2"
			(uuid "f7f25a8a-c286-456f-949d-efac843f63b5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 181.61 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6cb3")
		(property "Reference" "D40"
			(at 183.3372 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 183.3372 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 181.61 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bca6d674-a0b2-4198-a9ec-3cef3168dcf2")
		)
		(pin "2"
			(uuid "4188955e-0eb3-4131-80a3-6bcd5902ea2c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 209.55 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6cc4")
		(property "Reference" "SW59"
			(at 209.55 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 209.55 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 209.55 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 209.55 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2c3644e0-5ad6-4453-bc0d-51831239db5e")
		)
		(pin "2"
			(uuid "3c587195-faad-4563-b7f5-8fcfbc521aee")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 201.93 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6cd5")
		(property "Reference" "D41"
			(at 203.6572 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 203.6572 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 201.93 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3627f3c1-c739-4bf2-9c6d-5fb0ec10d95f")
		)
		(pin "2"
			(uuid "a8737a38-b13d-46fc-a38b-2adeb0b7d075")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 201.93 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6ce6")
		(property "Reference" "D7"
			(at 203.6572 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 203.6572 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 201.93 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8707a5a5-d3d2-4263-a9c3-0c2ecc7439ed")
		)
		(pin "2"
			(uuid "6385b075-71f5-424b-9118-840db198a594")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 189.23 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6cf7")
		(property "Reference" "SW71"
			(at 189.23 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 189.23 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 189.23 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 189.23 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e9d747f2-dd94-4c01-81fb-a5fdd50e3d63")
		)
		(pin "1"
			(uuid "f729efc7-96db-4921-9462-033ffb829bf2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW71")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 181.61 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d08")
		(property "Reference" "D71"
			(at 183.3372 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 183.3372 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 181.61 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "19b640ac-1fe3-4153-b8dc-3af65728801a")
		)
		(pin "2"
			(uuid "8b29def6-6b1c-4889-bc52-2ba301536db6")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D71")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 229.87 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d19")
		(property "Reference" "SW25"
			(at 229.87 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 229.87 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 229.87 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e920a7b5-611a-4c21-82ef-aafef82cbd4d")
		)
		(pin "1"
			(uuid "92312e9d-0d0e-44a5-b2ec-fb835445bd9f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 209.55 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d2a")
		(property "Reference" "SW72"
			(at 209.55 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 209.55 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 209.55 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 209.55 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1438fc66-0803-4c5d-9065-d7469b3d91fc")
		)
		(pin "1"
			(uuid "98758355-ed97-44a6-8c28-6ffe94d2d9b2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW72")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 201.93 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d3b")
		(property "Reference" "D59"
			(at 203.6572 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 203.6572 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 201.93 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "82c91cd6-62d1-4e41-bff6-e7118235bcda")
		)
		(pin "2"
			(uuid "9930f1d9-42d0-4831-8f28-5b4833bbf50f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 229.87 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d4c")
		(property "Reference" "SW73"
			(at 229.87 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 229.87 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 229.87 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4c1c5428-3064-4a5d-8b29-5ed8a1de584e")
		)
		(pin "1"
			(uuid "e3489b37-c56a-4c75-8ce1-c771a6ac95a1")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW73")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 181.61 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d5d")
		(property "Reference" "D58"
			(at 183.3372 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 183.3372 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 181.61 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a3ba7265-d020-4a92-af17-1e0d45b17cfa")
		)
		(pin "1"
			(uuid "917651e2-11df-4ed5-990f-27a0974874f8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 222.25 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d6e")
		(property "Reference" "D8"
			(at 223.9772 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 223.9772 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 222.25 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b7e7a6c9-fe87-4ab5-a63d-3cd88e4bc781")
		)
		(pin "1"
			(uuid "1b5a97b0-a0e6-4091-8a5a-6e37c299d3e4")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 201.93 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d7f")
		(property "Reference" "D24"
			(at 203.6572 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 203.6572 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 201.93 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7363c1c7-aeb1-4607-aab1-661198ca1ddd")
		)
		(pin "1"
			(uuid "8fbaf06e-c127-4482-88e4-de6d6197a032")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 222.25 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6d90")
		(property "Reference" "D73"
			(at 223.9772 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 223.9772 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 222.25 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a06b6763-746a-466b-b5d2-dbeb33df5df9")
		)
		(pin "2"
			(uuid "26a5336f-e260-4013-824a-71ec9c4018e2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D73")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 229.87 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6da1")
		(property "Reference" "SW8"
			(at 229.87 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 229.87 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 229.87 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "faded3d7-6711-4d3e-918e-2412cae1a6fa")
		)
		(pin "1"
			(uuid "67e2fa2d-b00d-4577-8145-2d765fd1654b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 222.25 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6db2")
		(property "Reference" "D60"
			(at 223.9772 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 223.9772 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 222.25 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fb21d371-7aed-4676-9a00-56079d5f5e0b")
		)
		(pin "1"
			(uuid "1da66185-a841-4476-a1fc-2ca01c38599d")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 229.87 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6dc3")
		(property "Reference" "SW85"
			(at 229.87 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 229.87 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 229.87 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "51b94b14-edf1-46dd-903f-0f12822b4f6c")
		)
		(pin "2"
			(uuid "3fca499d-be42-4e2a-9118-ee88ecd950a8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW85")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 222.25 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6dd4")
		(property "Reference" "D25"
			(at 223.9772 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 223.9772 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 222.25 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fce49083-55a7-4934-9970-c6b0bec6e50f")
		)
		(pin "2"
			(uuid "114b8422-efd4-4c9e-bb5a-193dfedcd23f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 229.87 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b6de5")
		(property "Reference" "SW60"
			(at 229.87 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 229.87 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 229.87 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 229.87 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "889f2fdc-7dc6-4a39-b382-a31d2cb7aaca")
		)
		(pin "1"
			(uuid "4c05f140-a7d3-43fb-a849-3fdadc3895a0")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 44.45 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9b8e9a")
		(property "Reference" "SW0"
			(at 44.45 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 44.45 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a56dae0e-a74c-40f3-8285-270e25a81a80")
		)
		(pin "1"
			(uuid "704a9d1c-339c-4426-a1d7-914fe0b985bc")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 36.83 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9bd1fb")
		(property "Reference" "D0"
			(at 38.5572 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 38.5572 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 36.83 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6e5d1a5b-ea4d-463e-b00f-cb3f5c0e827e")
		)
		(pin "1"
			(uuid "f9b3c242-aa92-49ab-8cd1-2892a114f937")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 36.83 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9cde6f")
		(property "Reference" "D16"
			(at 38.5572 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 38.5572 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 36.83 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc5d6f68-3e6e-45c6-a0ff-f5ee7acf0f7a")
		)
		(pin "2"
			(uuid "ebaccd09-35dc-49ff-8529-703539591a9e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 44.45 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9cde80")
		(property "Reference" "SW16"
			(at 44.45 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 44.45 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3c853469-3e81-4f7f-aaa8-7ea574822ee6")
		)
		(pin "1"
			(uuid "d6303d48-8292-4915-b8a1-13bde28cad62")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 36.83 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9cfc89")
		(property "Reference" "D33"
			(at 38.5572 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 38.5572 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 36.83 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f862cdd-1c66-4111-a3a1-d90c5660544f")
		)
		(pin "2"
			(uuid "bedbebc1-7db6-48a2-bafc-dae111f94c6a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 44.45 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9cfc9a")
		(property "Reference" "SW33"
			(at 44.45 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN"
			(at 44.45 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d04cd044-873f-419d-b408-e16376456766")
		)
		(pin "2"
			(uuid "85847c6d-945f-49ab-93e0-223d4e3abd75")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 250.19 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0d3a")
		(property "Reference" "SW26"
			(at 250.19 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 250.19 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "99e691bd-bd5e-4c40-879e-bfc6b2822f3d")
		)
		(pin "2"
			(uuid "5568206d-5573-44a7-8920-c3dc680fd2e5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 250.19 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0d4b")
		(property "Reference" "SW43"
			(at 250.19 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 250.19 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6a0cb773-b9aa-40ee-8225-25a3f4a09a41")
		)
		(pin "1"
			(uuid "f236346b-785a-4edb-bde0-108cfec52af5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 242.57 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0d6d")
		(property "Reference" "D43"
			(at 244.2972 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 244.2972 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 242.57 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4b845a05-0e31-422d-9b65-ab84c77d3a79")
		)
		(pin "1"
			(uuid "fe2befaf-7300-4aa0-8d71-361b867be8e5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 250.19 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0d7e")
		(property "Reference" "SW74"
			(at 250.19 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 250.19 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a148eb69-ced1-45d2-b73f-0685c2c0da6c")
		)
		(pin "1"
			(uuid "6309e8d0-536a-47e3-bbc6-5aa49252b3b6")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW74")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 242.57 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0d8f")
		(property "Reference" "D86"
			(at 244.2972 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 244.2972 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 242.57 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e2dc62ca-77f3-4aa3-b11e-6a45273d1230")
		)
		(pin "2"
			(uuid "11a29019-02a8-491e-a6ce-743d4f07365a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D86")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 242.57 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0da0")
		(property "Reference" "D61"
			(at 244.2972 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 244.2972 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 242.57 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "181f9d9e-b982-43fe-922f-e10a0102a5f8")
		)
		(pin "2"
			(uuid "cd54da25-0b28-4366-80c7-71e0f78719d4")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 250.19 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0db1")
		(property "Reference" "SW86"
			(at 250.19 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN"
			(at 250.19 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1283c61a-5dcd-4cc1-9aaa-ccb241a171ce")
		)
		(pin "2"
			(uuid "92af518b-a48d-4989-8d2e-0c6f6458c457")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW86")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 242.57 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0dd3")
		(property "Reference" "D26"
			(at 244.2972 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 244.2972 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 242.57 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9ab678fa-d693-4114-9fc6-e6620419d9c3")
		)
		(pin "2"
			(uuid "0988fd59-573b-447a-bbcc-5775e0eb1822")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 242.57 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0de4")
		(property "Reference" "D74"
			(at 244.2972 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 244.2972 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 242.57 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d2fb68b-8911-48ed-850b-5a7ceee3a5c4")
		)
		(pin "2"
			(uuid "c0aec41f-af2b-4700-ad59-22921e224ae8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D74")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 250.19 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d0df5")
		(property "Reference" "SW61"
			(at 250.19 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 250.19 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 250.19 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 250.19 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "999b5575-2139-461e-b1ff-502ab8114158")
		)
		(pin "2"
			(uuid "6425690d-2287-45c7-a4f3-e5ce5c8d06dd")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 36.83 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d1715")
		(property "Reference" "D50"
			(at 38.5572 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 38.5572 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 36.83 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "db1d7f94-8956-4152-86ea-7d58033331b4")
		)
		(pin "1"
			(uuid "23afd50e-5c69-4940-9241-c9219138e53c")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 44.45 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d1726")
		(property "Reference" "SW50"
			(at 44.45 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.75u_PCBNOSCREEN"
			(at 44.45 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "67818833-1aaa-461b-a22b-daf544c9fa25")
		)
		(pin "2"
			(uuid "765a0434-582d-4443-ad99-05b892f966d0")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 36.83 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d3731")
		(property "Reference" "D64"
			(at 38.5572 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 38.5572 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 36.83 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c7a4402e-cc8b-480e-8f7c-6df48b630ae7")
		)
		(pin "2"
			(uuid "ad74734a-4c1b-4a25-bea5-cc79c984762a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 44.45 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d3742")
		(property "Reference" "SW64"
			(at 44.45 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_2.25u_PCBNOSCREEN"
			(at 44.45 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "675faa30-fc4d-4cb8-8b8d-03763fb5f195")
		)
		(pin "2"
			(uuid "cb4a85aa-4fda-406e-911b-38c30833cdbb")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 36.83 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d69ac")
		(property "Reference" "D77"
			(at 38.5572 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 38.5572 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 36.83 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 36.83 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 36.83 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "540a5fb1-07c1-4649-a307-8769f0082521")
		)
		(pin "2"
			(uuid "a449b961-564c-42a9-bc71-4dd58375f08e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D77")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 44.45 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d69bd")
		(property "Reference" "SW77"
			(at 44.45 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 44.45 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN"
			(at 44.45 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 44.45 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "904c3081-1430-4605-b4f1-87b6ae5a6375")
		)
		(pin "2"
			(uuid "c30df9ce-8e83-480b-acec-926702b09f42")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW77")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:GND-power")
		(at 179.07 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da4f82e")
		(property "Reference" "#PWR0112"
			(at 179.07 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 179.197 252.0442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 179.07 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4052b548-047f-47bc-a9bc-f6c321dc9c03")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 271.78 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dac576d")
		(property "Reference" "SW27"
			(at 271.78 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 271.78 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 271.78 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 271.78 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e7748a30-01f7-4cc8-b7a3-fb050502edcd")
		)
		(pin "2"
			(uuid "4d4f48c1-1a12-46fe-9c21-0ef8093d2f26")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 271.78 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dacaf0b")
		(property "Reference" "SW44"
			(at 271.78 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 271.78 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 271.78 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 271.78 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eeea1d3a-846f-493a-a267-93a4f373743b")
		)
		(pin "2"
			(uuid "d2279fc5-5be1-4fe6-acdd-a749d087b145")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 271.78 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dad121d")
		(property "Reference" "SW62"
			(at 271.78 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 271.78 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 271.78 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 271.78 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4bcda85f-5be5-4bfd-83c8-2562e375f7d5")
		)
		(pin "1"
			(uuid "5acbd8cc-2853-446f-b94f-e47a9b6f8f83")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 264.16 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dad8cdf")
		(property "Reference" "D44"
			(at 265.8872 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 265.8872 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 264.16 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "63ad5929-7389-4a7b-9b44-568a763908bb")
		)
		(pin "1"
			(uuid "78759b06-fb7d-40f5-b58b-9a199defb2bc")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 264.16 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dadd4f5")
		(property "Reference" "D62"
			(at 265.8872 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 265.8872 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 264.16 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8ad559af-d10e-4a44-90d9-67f1de75a66d")
		)
		(pin "1"
			(uuid "865e1fa4-724e-419d-8ebc-942a0491dd50")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 264.16 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae09b3")
		(property "Reference" "D27"
			(at 265.8872 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 265.8872 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 264.16 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e4470e8f-75fb-4cd0-9c75-f679c71d609b")
		)
		(pin "2"
			(uuid "6fc85358-f8a5-4686-ad35-9cb9b3c61f03")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 264.16 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae42f9")
		(property "Reference" "D9"
			(at 265.8872 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 265.8872 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 264.16 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cfa4f2ba-376e-4938-80f9-149a6bbdbf01")
		)
		(pin "1"
			(uuid "0f3a0d42-a156-4c08-87da-5be6956656dc")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 290.83 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf3578")
		(property "Reference" "SW10"
			(at 290.83 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 290.83 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 290.83 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 290.83 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 290.83 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c19e0f4f-9c42-46c2-a1ac-2908f1aba5f0")
		)
		(pin "2"
			(uuid "5cb40ecf-aa5f-4a68-bb40-2190c45c8eed")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 283.21 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf3589")
		(property "Reference" "D28"
			(at 284.9372 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 284.9372 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 283.21 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 283.21 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8916963b-86ef-4c20-a480-a0fe7e3bd4b1")
		)
		(pin "2"
			(uuid "02788da8-678e-4b56-9ee7-bcf1f0f492f2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 283.21 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf359a")
		(property "Reference" "D45"
			(at 284.9372 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 284.9372 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 283.21 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 283.21 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2f5f5165-0975-4d49-80c5-ecf6cf01b367")
		)
		(pin "1"
			(uuid "56ab672e-d3a8-4d90-8a5b-64214b05408f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 290.83 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf35ab")
		(property "Reference" "SW28"
			(at 290.83 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 290.83 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 290.83 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 290.83 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 290.83 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ac08808f-b506-4d13-a6dc-bc4c465b172a")
		)
		(pin "1"
			(uuid "10f33880-ae64-4129-a6db-0c89017b8746")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 283.21 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf35bc")
		(property "Reference" "D10"
			(at 284.9372 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 284.9372 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 283.21 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 283.21 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "93cac6c7-66db-4bd7-a207-592fd0bdc4a6")
		)
		(pin "1"
			(uuid "9bac3a5b-6626-4f49-94d9-4cda4b9465a9")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 290.83 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf35cd")
		(property "Reference" "SW45"
			(at 290.83 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 290.83 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 290.83 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 290.83 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 290.83 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "94554d10-acec-4031-845d-1ee098cb14fb")
		)
		(pin "2"
			(uuid "6284e147-a66f-4cc3-b9a3-9bf92ec5c21b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 283.21 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf35de")
		(property "Reference" "D88"
			(at 284.9372 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 284.9372 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 283.21 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 283.21 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4243ae06-0080-42b1-8984-d7a4c6b95ee2")
		)
		(pin "1"
			(uuid "3e39bd52-77fa-4678-86f6-95279d4a6d1a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D88")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 290.83 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005daf35ef")
		(property "Reference" "SW88"
			(at 290.83 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 290.83 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 290.83 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 290.83 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 290.83 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "65a84436-de8b-46c9-8c33-c08678c756e0")
		)
		(pin "1"
			(uuid "1f4f6beb-5de5-478e-b593-fd8d20a69f05")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW88")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 311.15 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db46c93")
		(property "Reference" "SW29"
			(at 311.15 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 311.15 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_2.00u_PCBNOSCREEN"
			(at 311.15 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 311.15 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 311.15 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ac3b317e-bb72-4ca3-b119-00d8a1c3242e")
		)
		(pin "2"
			(uuid "ac77e2d3-d08b-43d1-80f8-74b8462d6237")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 303.53 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db46ca4")
		(property "Reference" "D11"
			(at 305.2572 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 305.2572 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 303.53 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cd7dada6-e184-4350-8cf2-94b9ce90eb41")
		)
		(pin "1"
			(uuid "b434fc28-e0db-4240-9a0e-49fd6b540a4b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 311.15 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db46cb5")
		(property "Reference" "SW46"
			(at 311.15 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 311.15 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN"
			(at 311.15 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 311.15 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 311.15 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "afa92913-8ebd-4e21-acfd-b3449fb3b277")
		)
		(pin "2"
			(uuid "0d44945d-32a2-4999-986e-c589368fa6ca")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 311.15 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db46cc6")
		(property "Reference" "SW11"
			(at 311.15 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 311.15 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 311.15 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 311.15 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 311.15 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "680f35f4-938b-4edb-b818-933fb9811915")
		)
		(pin "2"
			(uuid "f8647207-5eb1-433d-9969-fc2a131d0755")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 303.53 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db46cd7")
		(property "Reference" "D46"
			(at 305.2572 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 305.2572 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 303.53 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3fa9adbb-7805-48b6-bdff-d168442deea7")
		)
		(pin "1"
			(uuid "a38b6fb0-bbea-4260-b4a0-18068fb1ffbe")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 303.53 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db46ce8")
		(property "Reference" "D29"
			(at 305.2572 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 305.2572 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 303.53 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "45ebd997-251a-4954-9eaa-a6ffe239bd6a")
		)
		(pin "1"
			(uuid "51768a4e-ed72-4a9f-aab8-acc93eb68705")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 303.53 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db4d5b4")
		(property "Reference" "D75"
			(at 305.2572 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 305.2572 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 303.53 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a0dcd881-bd24-437a-97ef-b30f6a3fb663")
		)
		(pin "2"
			(uuid "c1851a91-f3c2-4dec-8b72-d74cfcff1aef")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D75")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 311.15 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db4d5c5")
		(property "Reference" "SW63"
			(at 311.15 67.7418 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 311.15 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_2.25u_PCBNOSCREEN"
			(at 311.15 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 311.15 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 311.15 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "dc710cc6-5d00-4726-bdaa-dada19c14fad")
		)
		(pin "1"
			(uuid "42b3782a-cc94-42ad-a969-3f46a6222926")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 311.15 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db4d5d6")
		(property "Reference" "SW75"
			(at 311.15 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 311.15 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_2.75u_PCB_NOSCREEN"
			(at 311.15 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 311.15 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 311.15 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d390a0f-0e97-4a71-a290-d34a542137c0")
		)
		(pin "2"
			(uuid "e6abb86b-47b9-4936-88eb-fa4f0f75a02b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW75")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 303.53 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db4d5e7")
		(property "Reference" "D63"
			(at 305.2572 77.5716 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 305.2572 79.883 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 303.53 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2b8103ac-bd6b-4d0d-a89a-7a758896dc0a")
		)
		(pin "1"
			(uuid "1e766f9e-1c0c-436b-87be-f82425dd2505")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 325.12 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db6eccf")
		(property "Reference" "D12"
			(at 326.8472 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 326.8472 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 325.12 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 325.12 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "94905e59-11ce-41f3-85d2-d0230188375c")
		)
		(pin "2"
			(uuid "1f1c007f-5e1a-4687-aaf3-118a4bb5b5eb")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 332.74 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db6ece0")
		(property "Reference" "SW12"
			(at 332.74 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 332.74 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 332.74 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 332.74 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 332.74 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4374240c-7e5a-434c-8161-c06591d08439")
		)
		(pin "2"
			(uuid "a2a84ba0-503f-40f2-8ac5-8e6a656ab53a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 325.12 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db72f2d")
		(property "Reference" "D90"
			(at 326.8472 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 326.8472 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 325.12 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 325.12 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 325.12 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d643b108-69f4-44da-b264-ae7278eb4979")
		)
		(pin "1"
			(uuid "32ffbe5a-e189-4fe7-9065-f4093df0da7f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D90")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 332.74 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db72f3e")
		(property "Reference" "SW90"
			(at 332.74 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 332.74 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.50u_PCBNOSCREEN"
			(at 332.74 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 332.74 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 332.74 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "97f55740-03e2-4509-8904-93e93c65e351")
		)
		(pin "2"
			(uuid "a765b90a-4086-4c0f-ab90-09df2214adf0")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW90")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 353.06 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db8eefe")
		(property "Reference" "SW13"
			(at 353.06 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 353.06 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 353.06 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 353.06 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a2b50a28-4985-4d65-9db2-9914e23d409a")
		)
		(pin "1"
			(uuid "1acf1385-9f39-47d5-b9ce-ee10e487c369")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 345.44 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db9018a")
		(property "Reference" "D13"
			(at 347.1672 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 347.1672 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 345.44 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 345.44 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 345.44 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2ad44f84-860f-48f0-8825-892c6c375f0e")
		)
		(pin "2"
			(uuid "1f4ea4b1-f11f-45e2-bce9-dce731558452")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 353.06 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db93117")
		(property "Reference" "SW30"
			(at 353.06 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 353.06 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 353.06 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 353.06 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9e1ed207-cce3-42ed-9284-2954df441b9f")
		)
		(pin "1"
			(uuid "e2ebad10-74da-4f7b-a5b6-735d45d9d59a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 345.44 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db93128")
		(property "Reference" "D30"
			(at 347.1672 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 347.1672 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 345.44 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 345.44 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 345.44 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "19324f59-483c-4916-b2a1-70c43d62197f")
		)
		(pin "1"
			(uuid "13c5029b-aef0-4c86-96ac-13ee59b6c7e7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 353.06 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db9983d")
		(property "Reference" "SW47"
			(at 353.06 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 353.06 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 353.06 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 353.06 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c82b35e-6a60-4332-bab3-3a9decf2579c")
		)
		(pin "2"
			(uuid "64aa8874-009c-48f3-92a1-7b08695d3572")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 345.44 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005db9984e")
		(property "Reference" "D47"
			(at 347.1672 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 347.1672 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 345.44 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 345.44 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 345.44 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e693d12b-d0d0-4a1b-9c69-c010b6733a67")
		)
		(pin "2"
			(uuid "fd20b978-59d0-4596-90ef-30f8e60deb49")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 353.06 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dba374f")
		(property "Reference" "SW92"
			(at 353.06 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 353.06 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 353.06 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 353.06 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9e73a8df-2c23-45db-b5f7-416069dfb81e")
		)
		(pin "2"
			(uuid "0878fcea-3c07-4a0a-abfe-e2efc1cb66c0")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW92")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 345.44 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dba3760")
		(property "Reference" "D92"
			(at 347.1672 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 347.1672 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 345.44 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 345.44 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 345.44 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "490e10f6-c9cd-4516-90ab-2cf555f007d1")
		)
		(pin "2"
			(uuid "aaacd43c-b18d-4a42-9507-a0cb0e10c2a1")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D92")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb23bf")
		(property "Reference" "D93"
			(at 366.2172 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 366.2172 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 364.49 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "69a741a0-dc74-4456-bc15-9e65eb846891")
		)
		(pin "1"
			(uuid "aaa4dcc0-9567-4e15-aa34-65abe0ed8dd5")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D93")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb23d0")
		(property "Reference" "D48"
			(at 366.2172 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 366.2172 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 364.49 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b3bce868-cd03-41a6-9a67-2785dc75a8f2")
		)
		(pin "2"
			(uuid "d0c8139d-9866-4789-9bb8-5bb36cfd2ecf")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 372.11 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb23e1")
		(property "Reference" "SW48"
			(at 372.11 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 372.11 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 372.11 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 372.11 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 372.11 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0b9bc1ea-3768-4303-a475-594d3feaa71f")
		)
		(pin "1"
			(uuid "ffad12ad-33c3-4744-b9dc-6f727308273b")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 372.11 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb23f2")
		(property "Reference" "SW93"
			(at 372.11 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 372.11 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 372.11 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 372.11 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 372.11 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2608dd0a-f3e3-491f-92e1-ef1260008d62")
		)
		(pin "1"
			(uuid "b8058be2-d8a0-496b-a948-db3e4cd39b11")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW93")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 372.11 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb2403")
		(property "Reference" "SW14"
			(at 372.11 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 372.11 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 372.11 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 372.11 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 372.11 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fdd89e7-1ac4-4a3e-863a-e5863034f61d")
		)
		(pin "2"
			(uuid "6fd4d717-9090-4601-8cac-f5f39d6e1fd7")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb2414")
		(property "Reference" "D31"
			(at 366.2172 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 366.2172 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 364.49 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1de041cb-59c7-45c9-b791-94560c894709")
		)
		(pin "2"
			(uuid "e4fe83be-cc54-4a6a-a19c-569346683889")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb2425")
		(property "Reference" "D14"
			(at 366.2172 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 366.2172 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 364.49 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7da8463c-e808-4ddf-b058-a18e4ed7cbb5")
		)
		(pin "2"
			(uuid "f6184558-ce84-44ec-b753-1bbaabe3e726")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 372.11 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbb2436")
		(property "Reference" "SW31"
			(at 372.11 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 372.11 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 372.11 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 372.11 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 372.11 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4ab5b03f-3384-465a-bc6e-aef5db2114da")
		)
		(pin "1"
			(uuid "edcd7d37-331e-477c-afa1-fa6a53b2c351")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 384.81 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc3973")
		(property "Reference" "D94"
			(at 386.5372 108.0516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 386.5372 110.363 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 384.81 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 384.81 109.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 384.81 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e813ba96-4756-48ee-b5d2-1443ecb371ac")
		)
		(pin "2"
			(uuid "baf732f3-7d67-4938-acd9-00ae0500a10e")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D94")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 384.81 63.5 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc3984")
		(property "Reference" "D49"
			(at 386.5372 62.3316 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 386.5372 64.643 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 384.81 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 384.81 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 384.81 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "17dee966-d664-4fb4-8158-2ceac58eb982")
		)
		(pin "2"
			(uuid "ab6fc64c-5a5c-4fef-8483-e7ee63c23c41")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 392.43 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc3995")
		(property "Reference" "SW49"
			(at 392.43 52.5018 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 392.43 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 392.43 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 392.43 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 392.43 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "01d69d93-7d9d-4abc-a428-dc3fe5f61ec5")
		)
		(pin "2"
			(uuid "34d090e3-3be0-4b35-b83d-1cba617585da")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 392.43 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc39a6")
		(property "Reference" "SW94"
			(at 392.43 98.2218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 392.43 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 392.43 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 392.43 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 392.43 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "53f8e96b-6d42-4eac-83ae-dd3cef34584f")
		)
		(pin "1"
			(uuid "efcc04e2-f50b-4bd1-8679-a6fb3711c6f2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW94")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 392.43 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc39b7")
		(property "Reference" "SW15"
			(at 392.43 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 392.43 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 392.43 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 392.43 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 392.43 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a0b8bed5-5cbd-4b3b-a68b-8537770b73b9")
		)
		(pin "2"
			(uuid "6b7c2a30-ffc9-4201-a926-0e915269d0b8")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 384.81 48.26 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc39c8")
		(property "Reference" "D32"
			(at 386.5372 47.0916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 386.5372 49.403 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 384.81 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 384.81 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 384.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f15cfc8-6001-4190-8ba7-f371d5a57cf5")
		)
		(pin "2"
			(uuid "17f69778-c988-4223-a41a-d23972df7ade")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 384.81 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc39d9")
		(property "Reference" "D15"
			(at 386.5372 31.8516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 386.5372 34.163 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 384.81 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 384.81 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 384.81 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d3b9a4d6-e6e4-4e22-bb9b-2eaebf73d23d")
		)
		(pin "2"
			(uuid "a3c20fc1-e371-498a-a08b-bca572b6e2d2")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 392.43 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbc39ea")
		(property "Reference" "SW32"
			(at 392.43 37.2618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 392.43 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 392.43 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 392.43 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 392.43 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "11f7b4ee-76fb-4038-bd5d-bd07669bd46f")
		)
		(pin "2"
			(uuid "4782aa74-1b47-4177-938a-f2cfe4358dbd")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbd1bb5")
		(property "Reference" "D76"
			(at 366.2172 92.8116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D_Small"
			(at 366.2172 95.123 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 364.49 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "955f6a9b-bf57-4829-8c32-06b03da541c7")
		)
		(pin "2"
			(uuid "2c57654c-6576-4f82-8661-d3c5aafdea34")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "D76")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 372.11 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbd1bc6")
		(property "Reference" "SW76"
			(at 372.11 82.9818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 372.11 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 372.11 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 372.11 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 372.11 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81ed3b5b-c906-4a75-97a1-e4fbab310f97")
		)
		(pin "2"
			(uuid "f4588873-dbae-434f-b693-52626fb96c6a")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW76")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 24.13 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc0a9ca")
		(property "Reference" "SW51"
			(at 24.13 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 24.13 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 24.13 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 24.13 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 24.13 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5b8facfb-23de-4b71-abcf-dc8876f8e1c2")
		)
		(pin "1"
			(uuid "443c542e-f158-47e6-8bd1-01db9e76c1bc")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 41.91 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc142c8")
		(property "Reference" "SW78"
			(at 41.91 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 41.91 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 41.91 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 41.91 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7d71ca55-02d6-4aa1-ae61-890dce0007c5")
		)
		(pin "1"
			(uuid "80217f63-f28f-44a2-af94-1cd930b4c6ff")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW78")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 85.09 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc217a7")
		(property "Reference" "SW82"
			(at 85.09 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 85.09 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 85.09 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 85.09 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 85.09 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "515f3ba6-706a-4ec7-9edc-4f9bbac6f745")
		)
		(pin "1"
			(uuid "c47011f9-4731-44ac-8d0e-83e227cafcfa")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW82")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 166.37 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc32fed")
		(property "Reference" "SW84"
			(at 166.37 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 166.37 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 166.37 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 166.37 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 166.37 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ca7a902-f7e3-4c3e-8314-dd281c0a467d")
		)
		(pin "2"
			(uuid "ea1ae827-8341-40e4-bae0-b09fbef3f4ee")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW84")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 246.38 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc7d93d")
		(property "Reference" "SW87"
			(at 246.38 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 246.38 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 246.38 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 246.38 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 246.38 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3545d869-14bb-4053-b430-d3952c0fc592")
		)
		(pin "1"
			(uuid "45305bfb-863c-4c13-a1db-db6474f04f0f")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW87")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 328.93 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc84925")
		(property "Reference" "SW91"
			(at 328.93 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 328.93 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.25u_PCBNOSCREEN"
			(at 328.93 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 328.93 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 328.93 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fe2ff1fc-c7b9-4c9d-90f1-6cf19236ed13")
		)
		(pin "2"
			(uuid "f05406ac-991e-4ff9-b7d2-f3f96cf0a976")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW91")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 271.78 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dfa567a")
		(property "Reference" "SW9"
			(at 271.78 22.0218 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 271.78 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 271.78 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 271.78 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 271.78 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c1e0da5-911e-4e91-9fed-d4c08e297c18")
		)
		(pin "2"
			(uuid "bb27611f-bc0e-47fd-91eb-a8f4f5e6b2de")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 63.5 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dfa567b")
		(property "Reference" "SW80"
			(at 63.5 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 63.5 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 63.5 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 63.5 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cb40811b-0e83-4a7c-8d9e-f8420d75a88c")
		)
		(pin "1"
			(uuid "5d2697ff-acd8-4356-9e3a-efe3ecbdef81")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW80")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "mysterium-pcb-rescue:KEYSW-keyboard_parts")
		(at 287.02 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dfa567c")
		(property "Reference" "SW89"
			(at 287.02 113.4618 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 287.02 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN"
			(at 287.02 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 287.02 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 287.02 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3715a61d-f9c0-4f30-95c5-642d1b0b7354")
		)
		(pin "2"
			(uuid "c373ce50-66ee-40d7-b551-d47319eb5bc9")
		)
		(instances
			(project "mysterium-pcb"
				(path "/40fb3e03-05a8-477e-9666-929817c429e0"
					(reference "SW89")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)