({
    mode: 'coffee',
    modeOptions: {
      functions: {
                    },
        },
    palette: [
      {
        name: 'Variables',
        color: 'orange',
        blocks: [
          { block: 'x = 0'},
        ]
      },

      {
        name: 'Operators',
        color: 'yellow',
        blocks: [
          { block: 'a + b' },
          { block: 'a - b' },
          { block: 'a * b' },
          { block: 'a / b' },
          { block: 'a % b' },
          { block: 'a++' },
          { block: 'a--' },

          { block: 'a = b'},
          { block: 'a += b'},
          { block: 'a -= b'},
          { block: 'a *= b'},
          { block: 'a /= b'},
          { block: 'a %= b'},


          { block: 'a == b' },
          { block: 'a != b' },
          { block: 'a > b' },
          { block: 'a >= b' },
          { block: 'a < b' },
          { block: 'a <= b' },

          { block: 'a && b' },
          { block: 'a || b' },
          { block: '!a' },

          { block: 'a & b' },
          { block: 'a | b' },
          { block: 'a ^ b' },
          { block: '~a' },
          { block: 'a << b' },
          { block: 'a >> b' },
          { block: '(a > b) ? 1 : 2'},

          { block: 'typeof a'},

          { block: 'true' },
          { block: 'false' }
        ]
      },

      {
        name: 'Controls',
        color: 'green',
        blocks: [
          { block: 'if a == b\\n\\ta += 1'},

          { block: 'while a == b\\n\\ta += 1'},
          { block: 'for i in [0...count]\\n\\ta += b'},
        ]
      },

      {
        name: 'Functions',
        color: 'blue',
        blocks: [
          { block: 'FunctionName = (args) -> a = \\'potato\\''},
          { block: 'FunctionName(args)'},


        ]
      },

      {
        name: 'Classes',
        color: 'purple',
        blocks: [
         { block: 'class ClassName\\n\\tconstructor: (arg)->\\n\\@arg = arg'},
         { block: 'classInstant = new ClassName()'},
         { block: 'class ClassName extends ParentClass'},


        ]
      }
    ]
  })
