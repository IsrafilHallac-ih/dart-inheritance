void main() {
  StudentsManager studentsManager = new StudentsManager();
  studentsManager.ParentName();
  TeacherManager teacherManager = new TeacherManager();
  teacherManager.Pay();
  PersonManager personManager = new PersonManager();
  personManager.Save();
}

class PersonManager {
  void Save() {
    print("Kaydedildi");
  }
}

class StudentsManager extends PersonManager {
  void ParentName() {
    print("Kayıt edildi..");
  }
}

class TeacherManager extends PersonManager {
  void Pay() {
    print("Maas Tutarı");
  }
}
