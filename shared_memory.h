#ifndef SHARED_MEMORY_H
#define SHARED_MEMORY_H

#define DEFAULT_KEY_ID 2122

#include <sys/ipc.h>
#include <sys/shm.h>
#include <stdio.h>
#include <iostream>
// #include "joint_structs.h"

class shared_memory
{

    struct shared_memory_packet{

        int angle_encoder = 0;

        bool stop =false;
        bool use_ros=false;

        bool check_stim1=0;
        bool check_stim2=0;

        bool angle_pedals = 0;

        bool check_pedal_left=0;
        bool check_pedal_right=0;
        bool check_cardio=0;

        double time_pedal_left= 0.0 ;
        double time_pedal_right= 0.0 ;
        double cadence_pedal_left = 0.0;
        double cadence_pedal_right = 0.0;

        // Istantaneous forces
        double tangential_force_right = 0.0;
        double tangential_force_left = 0.0;
        double radial_force_right = 0.0;
        double radial_force_left = 0.0;

        // Istantaneous power
        double power_left = 0.0;
        double power_right = 0.0;

        // Pedals angle
        double angle_pedals_left = 0.0;
        double angle_pedals_right = 0.0;

      //  pedal tang. forces
        double tfmedia_left = 0.0;
        double tfmedia_right= 0.0;

        // picchi

        double ham_left= 0.0;
        double quadr_left= 0.0;
        double ham_right= 0.0;
        double quadr_right= 0.0;


        // Variables TO gui
        //Stimulation variables
        double current_quadriceps_left = 0.0;
        double current_hamstring_left = 0.0;
        double current_gluteus_left = 0.0;
        double current_gastro_left = 0.0;

        double current_quadriceps_right = 0.0;
        double current_hamstring_right = 0.0;
        double current_gluteus_right = 0.0;
        double current_gastro_right = 0.0;

        // Others
        bool start_training   = 0;
        bool pause_training   = 0;
        bool stop_training    = 0;
        bool pid              = 0;
        float current_cadence = 0.0;
        bool up               = 1;
        bool down             = 0;

        // Input variables from GUI

        int modality_from_gui = 0;
        float saturation_current_from_gui  = 0.0;
        float pulse_width_from_gui  = 0.0;
        float target_cadence_from_gui  = 0.0;

        int type_training_from_gui = 0;

        bool input_running = false;
        int supp_flag_sh = 0;
        int flag_save = 0;

        int sec_u = 0;
        int sec_d = 0;
        int min_u = 0;
        int min_d = 0;

        int saturation_sec_u = 0;
        int saturation_sec_d = 0;
        int saturation_min_u = 0;
        int saturation_min_d = 0;

        double m_cadence = 0.0;


        int stimulator_calibration = 0;
        int current_calibration    = 0;
        int period_calibration     = 0;
        int pulsewidth_calibration = 0;
        int channel_calibration    = 0;
        int flag_calibrate         = 0;

        int trg_cad = 0;
        std::string file_name ;
        char file_name_char;


        bool thread_running        = 1;
        bool stop_thread_running   = 0;


        double correnti_iniziali[8]= {0};
        double correnti_finali[8]= {0};

        double range_iniziali_sx[8] = {0};
        double range_iniziali_dx[8] = {0};

       

        


    };

private:
    key_t key;
    bool is_the_shared_memory_detached = 0;
    int shmid = 0;

public:

    shared_memory_packet* data;
    shared_memory();
    ~shared_memory();
    bool init();
    void change_shared_memory_key(key_t k){key=k;}
    key_t get_shared_memory_key() {return key;}
    void detach_shared_memory();

};

#endif // SHARED_MEMORY_H
