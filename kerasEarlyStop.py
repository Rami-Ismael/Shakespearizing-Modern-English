import numpy as np
import tensorflow as tf
from tensorflow import keras

class EarlyStoppingAtMinLossWithPatience(keras.callbacks.Callback):

    """Stop training when the loss is at its min, i.e. the loss stops decreasing.

  Arguments:
      patience: Number of epochs to wait after min has been hit. After this
      number of no improvement, training stops.
  """

    def __init__(self, patience=10):
        super(EarlyStoppingAtMinLossWithPatience, self).__init__()
        self.patience = patience
        # best_weights to store the weights at which the minimum loss occurs.
        self.best_weights = None

    def on_train_begin(self, logs=None):
        # The number of epoch it has waited when loss is no longer minimum.
        self.wait = 0
        # The epoch the training stops at.
        self.stopped_epoch = 0
        # Initialize the best as infinity.
        self.best = np.Inf
        

    def on_epoch_end(self, epoch, logs=None):
        current_loss = logs.get("loss")
        current_validation_loss = logs.get("val_loss")
        margin = current_loss-current_validation_loss
        if margin<0 and self.wait<=self.patience:
            self.best = current_loss
            # Record the best weights if current results is better (less).
            self.best_weights = self.model.get_weights()
            self.wait = self.wait+1
        elif margin<0 and self.wait>self.patience:
                self.stopped_epoch = epoch
                self.model.stop_training = True
                print("Restoring model weights from the end of the best epoch.")
                self.model.set_weights(self.best_weights)
        else :
            self.wait =0

    def on_train_end(self, logs=None):
        if self.stopped_epoch > 0:
            print("Epoch %05d: early stopping" % (self.stopped_epoch + 1))
class EarlyStoppingAtMinLoss(keras.callbacks.Callback):
    """Stop training when the loss is at its min, i.e. the loss stops decreasing.

  Arguments:
      patience: Number of epochs to wait after min has been hit. After this
      number of no improvement, training stops.
  """

    def __init__(self, patience=0):
        super(EarlyStoppingAtMinLoss, self).__init__()
        self.patience = patience
        # best_weights to store the weights at which the minimum loss occurs.
        self.best_weights = None
        self.stopped_epoch=0


    def on_epoch_end(self, epoch, logs=None):
        current_loss = logs.get("loss")
        current_validation_lost = logs.get("val_loss")
        if(current_loss<current_validation_lost):
          print("stop")
          self.model.stop_training=True
          self.stopped_epoch=epoch

    def on_train_end(self, logs=None):
        if self.stopped_epoch > 0:
            print("Epoch %05d: early stopping" % (self.stopped_epoch + 1))
