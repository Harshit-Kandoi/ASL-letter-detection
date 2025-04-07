# Base image with Python + Jupyter
FROM jupyter/scipy-notebook:latest

# Set working directory inside container
WORKDIR /home/jovyan/work

# Copy project files into the container
COPY . .

# Install dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose Jupyter port
EXPOSE 8888

# Run Jupyter Notebook server without token
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.allow_origin='*'"]