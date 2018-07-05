FROM python:3
ADD setup.py /
RUN pip install tensorflow
RUN pip install numpy
RUN pip install scipy
RUN pip install opencv-python
RUN pip install pillow 
RUN pip install matplotlib
RUN pip install h5py
RUN pip install keras
CMD [ "python", "./setup.py" ]
