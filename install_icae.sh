cd ~
git clone https://github.com/getao/icae.git
cd icae/code/icae_v1/peft
# install transformers version 4.36.2
pip install transformers==4.36.2
# install peft dependancy
pip install .
# install flash_attn
pip install flash_attn
# Install SentencePiece
pip install sentencepiece
# download and run v2
cd ~/icae/code/icae_v2
wget "https://huggingface.co/sggetao/icae/resolve/main/mistral_7b_ft_icae.safetensors"
bash fine_tuned_inference_script.sh ~/icae/code/icae_v2/mistral_7b_ft_icae.safetensors