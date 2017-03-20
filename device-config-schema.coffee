module.exports = {
  title: "MySensors device config schemes"
  MySensorsDHT: {
    title: "MySensorsDHT config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-ids that uniquely identifies one attached sensor"
        type: "array"
        default: []
        format: "table"
        items:
          type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsDST: {
    title: "MySensorsDST config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-ids that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsBMP: {
    title: "MySensorsBMP config options"
    type: "object"
    extensions: ["xLink" ,"xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-ids that uniquely identifies one attached sensor"
        type: "array"
        default: []
        format: "table"
        items:
          type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsPulseMeter: {
    title: "MySensorsPulseMeter config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      appliedVoltage:
        description: "The voltage applied"
        type: "number"
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-ids that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsWaterMeter: {
    title: "MySensorsWaterMeter config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-ids that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsPH: {
    title: "MySensorsPH config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsPIR: {
    title: "MySensorsPIR config options"
    type: "object"
    extensions: ["xLink", "xPresentLabel", "xAbsentLabel"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      autoReset:
        description: "Disable this if your PIR sensors also emit absence."
        type: "boolean"
        default: true
      resetTime:
        description: "Time after that the PIR presence value is reset to absent"
        type: "number"
        default: 6000
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsButton: {
    title: "MySensorsButton config options"
    type: "object"
    extensions: ["xConfirm", "xLink", "xClosedLabel", "xOpenedLabel"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsSwitch: {
    title: "MySensorsSwitch config options"
    type: "object"
    extensions: ["xConfirm", "xLink", "xOnLabel", "xOffLabel"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
    },
  MySensorsDimmer: {
    title: "MySensorsDimmer config options"
    type: "object"
    extensions: ["xConfirm"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
    },
  MySensorsLight: {
    title: "MySensorsLight config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsLux: {
    title: "MySensorsLux config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsDistance: {
    title: "MySensorsDistance config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsBattery: {
   title: "MySensorsBattery config options"
   type: "object"
   extensions: ["xLink", "xAttributeOptions"]
   properties:
      nodes:
        description: "The unique id of the node that sends or should receive the message"
        type: "array"
        default: []
        format: "table"
        items:
          type: "object"
          properties:
            name:
              description: "Name for the node."
              type: "string"
              required: false
            nodeid:
              description: "The unique id of the node."
              type: "number"
    },

  MySensorsEnergyMeter: {
   title: "MySensorsEnergyMeter config options"
   type: "object"
   extensions: ["xLink", "xAttributeOptions"]
   properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "The sensor id of the node that sends or should receive the message"
        type: "array"
        default: []
        format: "table"
        items:
          type: "number"
      rate:
        description: "rate per unit"
        type: "number"
      currency:
        description: "currency"
        default: "euro"
        type: "string"
      correction:
        description: "% correction on  phase power 0-100%"
        default: 20
        type: "number"
      resetTime:
        description: "reset wattage counters after Reset time"
        default: 60000
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsGas:  {
    title: "MySensorsGas config options"
    type: "object"
    extensions: ["xLink","xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
  MySensorsShutter: {
    title: "MySensorsShutter config options"
    type: "object"
    extensions: ["xConfirm", "xLink"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
    },
  MySensorsMulti:  {
    title: "MySensorsMulti config options"
    type: "object"
    extensions: ["xLink","xAttributeOptions"]
    properties:
      attributes:
        description: "Attributes of the device"
        type: "array"
        default: []
        format: "table"
        items:
          type: "object"
          properties:
            name:
              description: "Name for the corresponding attribute."
              type: "string"
            nodeid:
              description: "The unique id of the node that sends or should receive the message"
              type: "number"
            sensorid:
              description: "This is the child-sensor-id that uniquely identifies one attached sensor"
              type: "number"
              required: false
            sensortype:
              description: "The type of the sensor"
              type: "number"
            type:
              description: "The type of the value."
              enum: ["integer", "float", "round", "boolean", "string", "battery"]
            booleanlabels:
              description: "The display values for a boolean value type. Instead of true/false the given labels will be used"
              type: "array"
              required: false
              default: ["true", "false"]
              format: "table"
              items:
                type: "string"
              minItems: 2
              maxItems: 2
              uniqueItems: true
            acronym:
              description: "Acronym to show as value label in the frontend"
              type: "string"
              required: false
            unit:
              description: "The unit to show in the frontend."
              type: "string"
              required: false
            label:
              description: "Change the default variable name to this value."
              type: "string"
              required: false
  },
  MySensorsIR: {
    title: "MySensorsIR config options"
    type: "object"
    extensions: ["xLink", "xAttributeOptions"]
    properties:
      nodeid:
        description: "The unique id of the node that sends or should receive the message"
        type: "number"
      sensorid:
        description: "This is the child-sensor-id that uniquely identifies one attached sensor"
        type: "number"
      batterySensor:
         description: "Show battery level with Sensors"
         type: "boolean"
         default: no
    },
}
