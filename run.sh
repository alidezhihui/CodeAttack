python codeattack.py \
    --attack_model codebert \
    --victim_model invariantbert \
    --task translation \
    --lang java_cs \
    --input_lang java \
    --out_dirname invariantbert_java_cs \
    --theta 0.4 \
    --use_ast 0 | tee codeattack_log.txt
    