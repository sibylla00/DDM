#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='7euijdyq'
export NNI_SYS_DIR='/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/kwPtt'
export NNI_TRIAL_JOB_ID='kwPtt'
export NNI_OUTPUT_DIR='/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/kwPtt'
export NNI_TRIAL_SEQ_ID='142'
export NNI_CODE_DIR='/root/autodl-tmp/ddm-nni/MUTAG'
cd $NNI_CODE_DIR
eval 'python main_graph.py' 1>/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/kwPtt/stdout 2>/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/kwPtt/stderr
echo $? `date +%s%3N` >'/root/autodl-tmp/ddm-nni/MUTAG/7euijdyq/trials/kwPtt/.nni/state'