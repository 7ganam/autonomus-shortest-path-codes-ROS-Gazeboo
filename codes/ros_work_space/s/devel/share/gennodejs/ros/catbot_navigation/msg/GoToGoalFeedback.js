// Auto-generated. Do not edit!

// (in-package catbot_navigation.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class GoToGoalFeedback {
  constructor() {
    this.err_x = 0.0;
    this.err_y = 0.0;
    this.e_psi = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GoToGoalFeedback
    // Serialize message field [err_x]
    bufferInfo = _serializer.float64(obj.err_x, bufferInfo);
    // Serialize message field [err_y]
    bufferInfo = _serializer.float64(obj.err_y, bufferInfo);
    // Serialize message field [e_psi]
    bufferInfo = _serializer.float64(obj.e_psi, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GoToGoalFeedback
    let tmp;
    let len;
    let data = new GoToGoalFeedback();
    // Deserialize message field [err_x]
    tmp = _deserializer.float64(buffer);
    data.err_x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [err_y]
    tmp = _deserializer.float64(buffer);
    data.err_y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [e_psi]
    tmp = _deserializer.float64(buffer);
    data.e_psi = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'catbot_navigation/GoToGoalFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '60a20c6270af6bc8e54a51252ccf7a37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    float64 err_x
    float64 err_y
    float64 e_psi
    
    
    `;
  }

};

module.exports = GoToGoalFeedback;
