python codeattack.py \
    --attack_model codebert \
    --victim_model invariantbert \
    --task translation \
    --lang java_cs \
    --input_lang java \
    --out_dirname invariantbert_java_cs \
    --output_path /home/ziliwang/Output/adversarial_attack \
    --theta 0.4 \
    --use_ast_constraint 1
    