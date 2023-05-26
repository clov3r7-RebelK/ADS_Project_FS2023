FROM jupyter/datascience-notebook

# Istall aditonal Python libraries
RUN pip install psycopg2-binary
RUN pip install folium
RUN pip install tensorflow
RUN pip install nltk
RUN pip install transformers
RUN pip install pywaffle    
RUN pip install --upgrade 'sqlalchemy<2.0'