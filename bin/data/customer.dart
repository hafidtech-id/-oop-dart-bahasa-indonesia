    
    enum CustomerLevel {
      regular,
      premiun,
      vip
    }

    class Customer {
      String name;
      CustomerLevel level;
      
      Customer(this.name, this.level);
    }