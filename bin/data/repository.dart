    
    import 'dart:mirrors';

    abstract class CetegoryRepository {
      id(String id);
      name(String name);
      quantity(int quantity);
    }

    class Repository extends CetegoryRepository{

      final String _name;

      Repository(this._name);

      dynamic noSuchMethod(Invocation invocation) {
        var column = MirrorSystem.getName(invocation.memberName);
        var value = invocation.positionalArguments.first;
        var sql = "select * from $_name where $column = $value";
        print(sql);

      }
      
    }