const mongoose = require('mongoose')

const itemSchema = require('./item')

const inventorySchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  },
  items: [itemSchema]
}, {
  timestamps: true
})

module.exports = mongoose.model('Inventory', inventorySchema)
