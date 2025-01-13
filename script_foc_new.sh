!pip install pygit2==1.15.1
%cd /content
!git clone https://github.com/lllyasviel/Fooocus.git
%cd /content/Fooocus
!python entry_with_update.py --share --always-high-vram
!git clone https://github.com/lenin97/conf_file_fcai.git
!mv /content/conf_file_fcai/config.txt /content/Fooocus/config.txt
