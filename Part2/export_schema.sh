#!/bin/bash
expdp system/123123 schemas=regular_user \
    directory=DATA_PUMP_DIR \
    dumpfile=regular_user_export.dmp \
    logfile=regular_user_export.log

