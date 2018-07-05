FROM python:3
ADD setup.py /
RUN pip3 install --upgrade tensorflow
RUN pip3 install numpy
RUN pip3 install scipy
RUN pip3 install opencv-python
RUN pip3 install pillow 
RUN pip3 install matplotlib
RUN pip3 install h5py
RUN pip3 install keras
CMD [ "python", "./setup.py" ]
