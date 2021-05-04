import tensorflow as tf
import Constant 
from tensorflow import keras
from tensorflow.keras.regularizers import l1
def model_bidirectionalEncoderAndDecoder(source_vocab_size, target_vocab_size, sequence_length):
  type_of_model = Constant.BILSTM_NAME
  #input
  input = tf.keras.Input(shape=(sequence_length))
  # embedding layer
  embedding = tf.keras.layers.Embedding(source_vocab_size, 300) # vocabs = 10000, embed_dim = 64, sequence_length = 10
  embedding = embedding(input)
  ##Bidrectional Lstm Encoder
  biRNN = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(512, return_sequences = True, name = 'Encoder_1',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True))(embedding)
  biRNN = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(256, return_sequences = True, name = 'Encoder_2',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True))(biRNN)
   #LSTM decoder
  biRNN = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(256, return_sequences = True, name = 'Decoder_1',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True))(biRNN)
  biRNN = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(512, return_sequences = True, name = 'Decoder_2',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True))(biRNN)
  #output
  output = tf.keras.layers.Dense(target_vocab_size, activity_regularizer="l2")(biRNN)
  #add one more layer
  output = tf.keras.layers.Dense(target_vocab_size,activity_regularizer="l2")(biRNN)

  return tf.keras.Model(inputs = [input], outputs = [output]),type_of_model
def Forward_LSTM(source_vocab_size, target_vocab_size, sequence_length):
  type_of_model = Constant.LSTM_NAME
  # input
  input = tf.keras.Input(shape = (sequence_length))

  # embedding layer
  embedding = tf.keras.layers.Embedding(source_vocab_size, 300) # vocabs = 10000, embed_dim = 64, sequence_length = 10
  embedding = embedding(input)

  # LSTM encoder
  lstm = tf.keras.layers.LSTM(256, return_sequences = True, name = 'Encoder_1',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True)(embedding)
  lstm = tf.keras.layers.LSTM(512, return_sequences = True, name = 'Encoder_2',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True)(lstm)

  # LSTM decoder
  lstm = tf.keras.layers.LSTM(256, return_sequences = True, name = 'Decoder',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True)(lstm)

  # output
  output = tf.keras.layers.Dense(target_vocab_size,activity_regularizer=l1(0.001))(lstm)

  return tf.keras.Model(inputs = [input], outputs = [output]),type_of_model
def Forward_GRU(source_vocab_size,target_vocab_size,sequence_length):
  type_of_model = Constant.GRU_NAME
  # input
  input = tf.keras.Input(shape = (sequence_length))

  # embedding layer
  embedding = tf.keras.layers.Embedding(source_vocab_size, 300) # vocabs = 10000, embed_dim = 64, sequence_length = 10
  embedding = embedding(input)

  # LSTM encoder
  lstm = tf.keras.layers.GRU(256, return_sequences = True, name = 'Encoder_1',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True)(embedding)
  lstm = tf.keras.layers.GRU(512, return_sequences = True, name = 'Encoder_2',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True)(lstm)

  # LSTM decoder
  lstm = tf.keras.layers.GRU(256, return_sequences = True, name = 'Decoder',activation="tanh", recurrent_activation="sigmoid", recurrent_dropout=0.0,unroll=False,use_bias=True)(lstm)

  # output
  output = tf.keras.layers.Dense(target_vocab_size,activity_regularizer=l1(0.001))(lstm)

  #return 
  return tf.keras.Model(inputs = [input], outputs = [output]),type_of_model