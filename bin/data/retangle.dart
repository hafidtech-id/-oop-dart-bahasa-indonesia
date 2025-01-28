    
    class Retangle {

        int _width = 1;
        int _Length = 1;

        int get width => _width;

        set width(int value){
            if(value >= 1){
                _width =value;
            }
        }

        int get Length => _Length;

        set Length(int value){
            if(value >= 1){
                _Length = value;
            }
        }
    }