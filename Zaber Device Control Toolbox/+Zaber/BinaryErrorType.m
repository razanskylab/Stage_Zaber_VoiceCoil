%   BINARYERRORTYPE Enumeration to assist with interpreting Zaber Binary protocol codes.

%   THIS IS A GENERATED FILE - DO NOT EDIT. See DeviceDatabaseUpdater.py.

classdef BinaryErrorType < int32
    enumeration
        Absolute_Position_Invalid                  (20),
        Acceleration_Invalid                       (43),
        Acceleration_Only_Invalid                  (113),
        Address_Invalid                            (5),
        Alias_Invalid                              (48),
        Analog_Input_Pin_Invalid                   (76),
        Auto_Home_Disabled_Mode_Invalid            (105),
        Auto_Reply_Disabled_Mode_Invalid           (101),
        Axis_Device_Number_Invalid                 (26),
        Axis_Invalid                               (25),
        Baud_Rate_Invalid                          (122),
        Baud_Rate_or_Protocol_Invalid              (124),
        Bit_10_Invalid                             (4010),
        Bit_11_Invalid                             (4011),
        Bit_13_Invalid                             (4013),
        Bit_14_Invalid                             (4014),
        Bit_15_Invalid                             (4015),
        Bit_1_Invalid                              (4001),
        Bit_2_Invalid                              (4002),
        Busy                                       (255),
        Cannot_Home                                (1),
        Closed_Loop_Mode_Invalid                   (118),
        Command_Invalid                            (64),
        Current_Position_Invalid                   (45),
        Cycle_Distance_Invalid                     (80),
        Deceleration_Only_Invalid                  (114),
        Device_Direction_Invalid                   (121),
        Device_ID_Unknown                          (50),
        Device_Number_Invalid                      (2),
        Device_Parked                              (6501),
        Digital_Input_Pin_Invalid                  (68),
        Digital_Output_Mask_Invalid                (74),
        Digital_Output_Pin_Invalid                 (71),
        Disable_Auto_Home_Invalid                  (4008),
        Filter_Holder_ID_Invalid                   (81),
        Hold_Current_Invalid                       (39),
        Home_Sensor_Type_Invalid                   (104),
        Home_Speed_Invalid                         (41),
        Home_Status_Invalid                        (103),
        Home_Switch_Invalid                        (4012),
        Index_Distance_Invalid                     (79),
        Inversion_Invalid                          (27),
        Joystick_Calibration_Mode_Invalid          (33),
        Knob_Direction_Invalid                     (108),
        Knob_Disabled_Mode_Invalid                 (107),
        Knob_Movement_Mode_Invalid                 (109),
        Knob_Velocity_Profile_Invalid              (112),
        Knob_Velocity_Scale_Invalid                (111),
        Load_Event_Invalid                         (30),
        Lock_State_Invalid                         (49),
        Manual_Move_Tracking_Disabled_Mode_Invalid (116),
        Maximum_Position_Invalid                   (44),
        Maximum_Relative_Move_Invalid              (46),
        Message_ID_Mode_Invalid                    (102),
        Minimum_Position_Invalid                   (106),
        Mode_Invalid                               (40),
        Move_Index_Number_Invalid                  (78),
        Move_Position_Invalid                      (1800),
        Move_Position_Not_Homed                    (1801),
        Move_Tracking_Mode_Invalid                 (115),
        Move_Tracking_Period_Invalid               (117),
        Offset_Invalid                             (47),
        Park_State_Invalid                         (65),
        Peripheral_ID_Invalid                      (36),
        Protocol_Invalid                           (123),
        Register_Address_Invalid                   (701),
        Register_Value_Invalid                     (702),
        Relative_Position_Invalid                  (21),
        Relative_Position_Limited                  (2146),
        Resolution_Invalid                         (37),
        Return_Event_Invalid                       (31),
        Return_Position_Invalid                    (1700),
        Run_Current_Invalid                        (38),
        Save_Position_Invalid                      (1600),
        Save_Position_Not_Homed                    (1601),
        Setting_Invalid                            (53),
        Settings_Locked                            (3600),
        Slip_Tracking_Period_Invalid               (119),
        Speed_Invalid                              (42),
        Stall_Timeout_Invalid                      (120),
        Storage_Full                               (401),
        Stored_Position_Invalid                    (18),
        Temperature_High                           (67),
        Velocity_Invalid                           (22),
        Velocity_Profile_Invalid                   (28),
        Velocity_Scale_Invalid                     (29),
        Voltage_High                               (15),
        Voltage_Low                                (14)
    end
end
