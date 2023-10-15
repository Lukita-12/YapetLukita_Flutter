// Import to file no.28-Import
class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // Override equals method
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  // Override HashCode methode
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
