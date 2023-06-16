const mongoose = require("mongoose");
const User = require("./User.model");

const connection = "mongodb+srv://kareem:apple1010@cluster0.yy52mtf.mongodb.net/?retryWrites=true&w=majority";

const connectDb = () => {
  return mongoose.connect(connection);
};

module.exports = connectDb;