python2 SPCSE_train.py train_hownet char_embedding_200.txt sememe_all SPCSE_embedding
python2 SPCSE_prediction.py char_embedding_200.txt sememe_all SPCSE_embedding hownet.txt_test_input output_SPCSE_test model_SPCSE_test
python2 scorer.py output_SPCSE_test hownet.txt_test_answer
