from mnist import MNIST
from sklearn.neural_network import MLPClassifier
from sklearn.metrics import classification_report
import numpy as np

#read the data
mndata = MNIST('dataset')
images_training, labels_training = mndata.load_training()
images_testing, labels_testing = mndata.load_testing()

#predict with MLP, 3 hidden layers with 13 units each
mlp = MLPClassifier(hidden_layer_sizes=(13,13,13),max_iter=1000)
mlp.fit(images_training, labels_training)
predictions = mlp.predict(images_testing)

#display the result
print(classification_report(np.array(labels_testing.tolist()),predictions))