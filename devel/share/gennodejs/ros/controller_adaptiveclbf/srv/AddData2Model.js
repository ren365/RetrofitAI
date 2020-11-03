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

class AddData2ModelRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_next = null;
      this.x = null;
      this.mu_model = null;
      this.obs = null;
      this.dt = null;
    }
    else {
      if (initObj.hasOwnProperty('x_next')) {
        this.x_next = initObj.x_next
      }
      else {
        this.x_next = [];
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = [];
      }
      if (initObj.hasOwnProperty('mu_model')) {
        this.mu_model = initObj.mu_model
      }
      else {
        this.mu_model = [];
      }
      if (initObj.hasOwnProperty('obs')) {
        this.obs = initObj.obs
      }
      else {
        this.obs = [];
      }
      if (initObj.hasOwnProperty('dt')) {
        this.dt = initObj.dt
      }
      else {
        this.dt = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddData2ModelRequest
    // Serialize message field [x_next]
    bufferOffset = _arraySerializer.float32(obj.x_next, buffer, bufferOffset, null);
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float32(obj.x, buffer, bufferOffset, null);
    // Serialize message field [mu_model]
    bufferOffset = _arraySerializer.float32(obj.mu_model, buffer, bufferOffset, null);
    // Serialize message field [obs]
    bufferOffset = _arraySerializer.float32(obj.obs, buffer, bufferOffset, null);
    // Serialize message field [dt]
    bufferOffset = _serializer.float32(obj.dt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddData2ModelRequest
    let len;
    let data = new AddData2ModelRequest(null);
    // Deserialize message field [x_next]
    data.x_next = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [mu_model]
    data.mu_model = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [obs]
    data.obs = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [dt]
    data.dt = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.x_next.length;
    length += 4 * object.x.length;
    length += 4 * object.mu_model.length;
    length += 4 * object.obs.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a service object
    return 'controller_adaptiveclbf/AddData2ModelRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69d26bdd29ba9f9cab95559a100f78ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] x_next
    float32[] x
    float32[] mu_model
    float32[] obs
    float32 dt
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddData2ModelRequest(null);
    if (msg.x_next !== undefined) {
      resolved.x_next = msg.x_next;
    }
    else {
      resolved.x_next = []
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = []
    }

    if (msg.mu_model !== undefined) {
      resolved.mu_model = msg.mu_model;
    }
    else {
      resolved.mu_model = []
    }

    if (msg.obs !== undefined) {
      resolved.obs = msg.obs;
    }
    else {
      resolved.obs = []
    }

    if (msg.dt !== undefined) {
      resolved.dt = msg.dt;
    }
    else {
      resolved.dt = 0.0
    }

    return resolved;
    }
};

class AddData2ModelResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.done = null;
    }
    else {
      if (initObj.hasOwnProperty('done')) {
        this.done = initObj.done
      }
      else {
        this.done = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddData2ModelResponse
    // Serialize message field [done]
    bufferOffset = _serializer.bool(obj.done, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddData2ModelResponse
    let len;
    let data = new AddData2ModelResponse(null);
    // Deserialize message field [done]
    data.done = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'controller_adaptiveclbf/AddData2ModelResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '89bb254424e4cffedbf494e7b0ddbfea';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # result
    bool done
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddData2ModelResponse(null);
    if (msg.done !== undefined) {
      resolved.done = msg.done;
    }
    else {
      resolved.done = false
    }

    return resolved;
    }
};

module.exports = {
  Request: AddData2ModelRequest,
  Response: AddData2ModelResponse,
  md5sum() { return '076f3cf7844dd31ef610e184f70f26b5'; },
  datatype() { return 'controller_adaptiveclbf/AddData2Model'; }
};
