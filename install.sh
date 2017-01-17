sudo apt update
sudo apt-get install python-pip python-dev
pip install numpy scipy six tensorflow 
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.12.1-cp27-none-linux_x86_64.whl
sudo pip install --upgrade $TF_BINARY_URL

#docker run -it gcr.io/tensorflow/tensorflow:latest-devel
#git clone -b latest --single-branch --depth 1 https://github.com/EN10/chatbot.git

#training time estimate:
#3 mins Prepare data
#~ 20 mins for checkpoint
