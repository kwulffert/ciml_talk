# Train the model locally based on the dataset and experiment
# Store the evaluation metrics as a JSON file
ciml-train-model --dataset cpu-load-1min-dataset \
  --experiment dnn-5x100 \
  --data-path s3://cimldatasets

# Train the same model in a FfDL cluster
ffd_train.sh cpu-load-1min-dataset dnn-5x100
