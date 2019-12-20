FROM jupyter/base-notebook
VOLUME /notebooks
WORKDIR /notebooks
EXPOSE 8888
CMD ["jupyter", "notebook", "--allow-root", "--notebook-dir=/notebooks", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--NotebookApp.token=''"]