python train_model_lifelong_projection.py --dataset ./new_datasets/TMNtitle_ALL_target_vocab/TMNtitle --docnadeVocab ./new_datasets/TMNtitle_ALL_target_vocab/TMNtitle/vocab_docnade.vocab --model ./model/TMNtitle_ALL_target_vocab --initialize-docnade False --bidirectional False --activation tanh --use-embeddings-prior True --lambda-embeddings manual --lambda-embeddings-list 0.1 0.1 1.0 0.1 --learning-rate 0.001 --batch-size 100 --num-steps 50000000000 --log-every 20 --validation-bs 1 --test-bs 1 --validation-ppl-freq 10000000 --validation-ir-freq 230 --test-ir-freq 10000000 --test-ppl-freq 10000000 --num-classes 7 --reload-source-num-classes 20 90 7 4 --multi-label False --reload-source-multi-label False True False False --patience 30 --supervised False --hidden-size 200 --combination-type sum --generative-loss-weight 0.0 --vocab-size 2000 --deep False --deep-hidden-sizes 200 200 --reload False --reload-model-dir TMNtitle_ALL_target_vocab_DocNADE_emb_lambda_manual_1.0_0.1_0.1_0.1_act_sigmoid_hid_200_vocab_1448_lr_0.001_projection_4_2_2020/ --trainfile ./new_datasets/TMNtitle_ALL_target_vocab/TMNtitle/TMNtitle_train.txt --valfile ./new_datasets/TMNtitle_ALL_target_vocab/TMNtitle/TMNtitle_val.txt --testfile ./new_datasets/TMNtitle_ALL_target_vocab/TMNtitle/TMNtitle_test.txt --pretraining-target False --pretraining-epochs 50 --bias-sharing False --dataset-old ./new_datasets/TMNtitle_ALL_target_vocab/20NS ./new_datasets/TMNtitle_ALL_target_vocab/R21578 ./new_datasets/TMNtitle_ALL_target_vocab/TMN ./new_datasets/TMNtitle_ALL_target_vocab/AGnews --reload-source-data-list ./datasets/20NS ./datasets/R21578 ./datasets/TMN ./datasets/AGnews --W-old-path-list ./W_DocNADE_ir/W_20NS_R21578_TMN_AGnews_Emb_SAL_LL.npy ./W_DocNADE_ir/W_R21578_TMN_AGnews_Emb_SAL_LL.npy ./W_DocNADE_ir/W_TMN_AGnews_Emb_SAL_LL.npy ./W_DocNADE_ir/W_AGnews.npy --U-old-path-list ./U_DocNADE_ir/U_20NS_R21578_TMN_AGnews_Emb_SAL_LL.npy ./U_DocNADE_ir/U_R21578_TMN_AGnews_Emb_SAL_LL.npy ./U_DocNADE_ir/U_TMN_AGnews_Emb_SAL_LL.npy ./U_DocNADE_ir/U_AGnews.npy --bias-W-old-path-list ./bias_W_DocNADE_ir/bias_W_20NS_R21578_TMN_AGnews_Emb_SAL_LL.npy ./bias_W_DocNADE_ir/bias_W_R21578_TMN_AGnews_Emb_SAL_LL.npy ./bias_W_DocNADE_ir/bias_W_TMN_AGnews_Emb_SAL_LL.npy ./bias_W_DocNADE_ir/bias_W_AGnews.npy --bias-U-old-path-list ./bias_U_DocNADE_ir/bias_U_20NS_R21578_TMN_AGnews_Emb_SAL_LL.npy ./bias_U_DocNADE_ir/bias_U_R21578_TMN_AGnews_Emb_SAL_LL.npy ./bias_U_DocNADE_ir/bias_U_TMN_AGnews_Emb_SAL_LL.npy ./bias_U_DocNADE_ir/bias_U_AGnews.npy --W-old-vocab-path-list ./datasets/20NS/vocab_docnade.vocab ./datasets/R21578/vocab_docnade.vocab ./datasets/TMN/vocab_docnade.vocab ./datasets/AGnews/vocab_docnade.vocab --sal-loss False --sal-gamma manual --sal-gamma-init 0.1 0.1 1.0 0.1 --sal-threshold 567.0 320.0 530.0 537.0 --ll-loss True --ll-lambda manual --ll-lambda-init 0.001 0.001 0.1 0.001 --projection True