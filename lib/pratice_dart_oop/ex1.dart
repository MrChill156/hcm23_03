/*
Bài tập về Quản lý sinh viên:
Tạo một lớp Student với các thuộc tính như tên, tuổi, điểm số.
Tạo một lớp StudentManagement để quản lý danh sách sinh viên bằng cách thêm, 
xóa và tìm kiếm sinh viên theo tên.
Viết một chương trình sử dụng các lớp trên để thực hiện thao tác quản lý 
sinh viên như thêm, xóa và hiển thị danh sách sinh viên.
*/
import 'dart:io';
void main(){

}
class Sinhvien(){
    String ten;
    int tuoi;
    double diem;
    int id;
    Sinhvien(this.ten, this.tuoi, this.diem, this.id);
    

  }
class QLSV{
  List<Sinhvien>Sv=[];
  void addSv(Sinhvien sinhvien){
    Sv.add(sinhvien);
  }
}

