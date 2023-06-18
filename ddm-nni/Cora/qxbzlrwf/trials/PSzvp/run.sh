#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='qxbzlrwf'
export NNI_SYS_DIR='/ddm-nni/Cora/qxbzlrwf/trials/PSzvp'
export NNI_TRIAL_JOB_ID='PSzvp'
export NNI_OUTPUT_DIR='/ddm-nni/Cora/qxbzlrwf/trials/PSzvp'
export NNI_TRIAL_SEQ_ID='99'
export NNI_CODE_DIR='/ddm-nni/Cora'
cd $NNI_CODE_DIR
eval 'python main_node.py' 1>/ddm-nni/Cora/qxbzlrwf/trials/PSzvp/stdout 2>/ddm-nni/Cora/qxbzlrwf/trials/PSzvp/stderr
echo $? `date +%s%3N` >'/ddm-nni/Cora/qxbzlrwf/trials/PSzvp/.nni/state'