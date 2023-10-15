// Membuat class exception
class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

//Membuat exceprion
class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    } else if (username != 'yapet' || password != 'yapet') {
      throw Exception('Login failed');
    }
    // valid
  }
}

void main() {
// Try catch
  try {
    Validation.validate("yapet", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation error : ${exception.message}");
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate("yapet", "salah");
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }

  // Validation.validate("", "");
  print('Selesai');
}

/* Exception
Saat kita membuat aplikasi, kita tidak akan terhindar dengan yang namanya error
Error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam bentuk class exception
Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan object exception nya
https://api.dart.dev/stable/2.14.4/dart-core/Exception-class.html 
*/

/* Membuat class exception
Selain menggunakan class Exception yang sudah tersedia, kita juga bisa membuat class Exception sendiri
Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
Namun sangat direkomendasikan jika membuat class exception baru, kita melakukan implements ke class Exception
*/

/* Try catch
Saat kita memanggil sebuah method yang bisa menyebabkan exception, maka secara otomatis program akan berhenti. 
Jika kita tidak ingin program berhenti, kita perlu menangkap exception tersebut, dan melakukan sesuatu ketika terjadi exception
Untuk menangkap exception, kita bisa menggunakan try-catch
Cara menggunakan try-catch sangat mudah, di block try, kita tinggal panggil method yang bisa menyebabkan exception, dan di block catch, kita bisa melakukan sesuatu jika terjadi exception
*/

/* Finally
Dalam try-catch, kita bisa menambahkan block finally
Block finally ini adalah block dimana akan selalu dieksekusi baik terjadi exception ataupun tidak
Ini sangat cocok ketika kita ingin melakukan sesuatu, tidak peduli sukses ataupun gagal
*/

/* Try catch semua exception
Kadang kita tidak terlalu peduli dengan jenis class Exception
Pada kasus seperti ini, kita bisa tidak menyebutkan class nya ketika melakukan try-catch
*/

/* Stack trace
Saat kita menangkap exception, object exception tidak memiliki informasi posisi atau lokasi terjadinya error
Jika kita ingin mengetahui posisi atau lokasi terjadinya error, kita bisa menambahkan parameter kedua pada catch
Secara otomatis parameter kedua tersebut adalah sebuah object StackTrace
https://api.dart.dev/stable/2.14.4/dart-core/StackTrace-class.html 
*/