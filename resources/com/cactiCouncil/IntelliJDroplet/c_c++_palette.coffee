({
    mode: 'c_cpp',
    modeOptions: {
      functions: {

       }
     },

    palette: [
      {
        name: 'Libraries',
        color: 'red',
        blocks: [
          { block: '#include <iostream>' },
          { block: 'using namespace std;' },
          { block: '#include <vector>' },
          { block: '#include <string>' },
          { block: '#include \\'myClass.h\\' },
        ]
      },

      {
        name: 'Functions',
        color: 'blue',
        blocks: [
          { block: 'void main()\\n{\\n\\t\\n}' },
          { block: 'void myFunction(void)\\n{\\n\\t\\n}' },
          { block: 'myFunction();' },

        ]
      },

      {
        name: 'Variables',
        color: 'green',
        blocks: [
          { block: 'int x;' },
          { block: 'int x[5];' },
          { block: 'int* x;' },



        ]
      },

      {
        name: 'Operators',
        color: 'yellow',
        blocks: [
          { block: 'x = x + 1;' },
          { block: 'x = x - 1;' },
          { block: 'x = x * 1;' },
          { block: 'x = x / 1;' },
          { block: 'x = x % 1;' },
          { block: 'x = 1;' },


          { block: 'delete x;' },


        ]
      },

      {
        name: 'Controls',
        color: 'orange',
        blocks: [
          { block: 'if (a == b)\\n{\\n\\t\\n}' },
          { block: 'for (int i = 0; i < 10; i++)\\n{\\n\\t\\n}' },
          { block: 'while (a == b)\\n{\\n\\t\\n}' },
        ]
      },

      {
        name: 'Classes',
        color: 'purple',
        blocks: [
          { block: 'class myClass\\n{\\n\\t\\n}' },

        ]
      },


      {
        name: 'Misc',
        color: 'black',
        blocks: [
          { block: '// this is a comment' },
          { block: '#define PI 3.14159' },
          { block: '#pragma region RegionName'},
          { block: '#pragma endregion OptionalComment'},

        ]
      },
    ]
})