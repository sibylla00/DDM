#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='qxbzlrwf'
export NNI_SYS_DIR='/ddm-nni/Cora/qxbzlrwf/trials/Mtame'
export NNI_TRIAL_JOB_ID='Mtame'
export NNI_OUTPUT_DIR='/ddm-nni/Cora/qxbzlrwf/trials/Mtame'
export NNI_TRIAL_SEQ_ID='33'
export NNI_CODE_DIR='/ddm-nni/Cora'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/Cora/qxbzlrwf/trials/Mtame/stdout 2>/ddm-nni/Cora/qxbzlrwf/trials/Mtame/stderr
echo $? `date +%s%3N` >'/ddm-nni/Cora/qxbzlrwf/trials/Mtame/.nni/state'