 //
 // This file is part of Easylogging++ samples
 // Very basic sample to configure using configuration
 //
 // Revision 1.0
 // @author mkhan3189
 //

#include "easylogging++.h"

_INITIALIZE_EASYLOGGINGPP

int main(void) {

    LOG(INFO) << "Info log using 'default' logger before using configuration";
   
    el::Configurations confFromFile("../default-logger.conf");
 
    el::Loggers::reconfigureAllLoggers(confFromFile); 
     
    LOG(INFO) << "Info log after manually configuring 'default' logger";
    LOG(FATAL) << "Fatal logging is off";
    LOG(ERROR) << "Error log";
    LOG(WARNING) << "WARNING! log";
    VLOG(1) << "Verbose log 1";
    VLOG(2) << "Verbose log 2";
    return 0;
}
