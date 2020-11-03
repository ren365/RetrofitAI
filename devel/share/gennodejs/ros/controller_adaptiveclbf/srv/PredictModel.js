// Auto-generated. Do not edit!

// (in-package controller_adaptiveclbf.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PredictModelRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.obs = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = [];
      }
      if (initObj.hasOwnProperty('obs')) {
        this.obs = initObj.obs
      }
      else {
        this.obs = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PredictModelRequest
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float32(obj.x, buffer, bufferOffset, null);
    // Serialize message field [obs]
    bufferOffset = _arraySerializer.float32(obj.obs, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PredictModelRequest
    let len;
    let data = new PredictModelRequest(null);
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [obs]
    data.obs = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.x.length;
    length += 4 * object.obs.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'controller_adaptiveclbf/PredictModelRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'de9dbafe8d69d65144da50f94f8f429b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] x
    float32[] obs
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PredictModelRequest(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = []
    }

    if (msg.obs !== undefined) {
      resolved.obs = msg.obs;
    }
    else {
      resolved.obs = []
    }

    return resolved;
    }
};

class PredictModelResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.y_out = null;
      this.var = null;
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('y_out')) {
        this.y_out = initObj.y_out
      }
      else {
        this.y_out = [];
      }
      if (initObj.hasOwnProperty('var')) {
        this.var = initObj.var
      }
      else {
        this.var = [];
      }
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PredictModelResponse
    // Serialize message field [y_out]
    bufferOffset = _arraySerializer.float32(obj.y_out, buffer, bufferOffset, null);
    // Serialize message field [var]
    bufferOffset = _arraySerializer.float32(obj.var, buffer, bufferOffset, null);
    // Serialize message field [result]
    bufferOffset = _serializer.bool(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PredictModelResponse
    let len;
    let data = new PredictModelResponse(null);
    // Deserialize message field [y_out]
    data.y_out = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [var]
    data.var = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [result]
    data.result = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.y_out.length;
    length += 4 * object.var.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a service object
    return 'controller_adaptiveclbf/PredictModelResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9931d4c297436710e1e1e8d0ba887cc5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # result
    float32[] y_out
    float32[] var
    bool result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PredictModelResponse(null);
    if (msg.y_out !== undefined) {
      resolved.y_out = msg.y_out;
    }
    else {
      resolved.y_out = []
    }

    if (msg.var !== undefined) {
      resolved.var = msg.var;
    }
    else {
      resolved.var = []
    }

    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = false
    }

    return resolved;
    }
};

module.exports = {
  Request: PredictModelRequest,
  Response: PredictModelResponse,
  md5sum() { return 'c5234f87cf246f56b768d599ee6e3db3'; },
  datatype() { return 'controller_adaptiveclbf/PredictModel'; }
};
