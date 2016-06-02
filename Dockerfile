FROM tensorflow/tensorflow:nightly

VOLUME /notebooks

CMD ["/run_jupyter.sh"]
