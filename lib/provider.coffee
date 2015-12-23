module.exports =
  selector: ['.source.fsharp']
  id: 'aligner-fsharp' # package name
  config:
    '>-alignment':
      title: 'Padding for >'
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'left'
    '>-leftSpace':
      title: 'Left space for >'
      description: 'Add 1 whitespace to the left'
      type: 'boolean'
      default: true
    '>-rightSpace':
      title: 'Right space for >'
      description: 'Add 1 whitespace to the right'
      type: 'boolean'
      default: true
    '>-prefixes':
      title: 'Prefixes for >'
      description: 'Allowable prefixes for alignment'
      type: 'array'
      default: ["|", "-"]

    '=-alignment':
      title: 'Padding for ='
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'left'
    '=-leftSpace':
      title: 'Left space for ='
      description: 'Add 1 whitespace to the left'
      type: 'boolean'
      default: true
    '=-rightSpace':
      title: 'Right space for ='
      description: 'Add 1 whitespace to the right'
      type: 'boolean'
      default: true
    '=-prefixes':
      title: 'Prefixes for >'
      description: 'Allowable prefixes for alignment'
      type: 'array'
      default: ["+", "-"]

    ':-alignment':
      title: 'Padding for :'
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'right'
    ':-leftSpace':
      title: 'Left space for :'
      description: 'Add 1 whitespace to the left'
      type: 'boolean'
      default: false
    ':-rightSpace':
      title: 'Right space for :'
      description: 'Add 1 whitespace to the right'
      type: 'boolean'
      default: true
  privateConfig:
    ':-scope': 'valuepair'
    '>-scope': 'keyword.other.fsharp'
    '=-scope': 'keyword.other.fsharp'
