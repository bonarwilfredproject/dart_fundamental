void main() {
  String nama = "Bonar"; //Menyimpan nama anggota
  int umur = 25; //Menyimpan umur anggota
  bool isActive = true; //Menyimpan status keaktifan anggota

  /*List yang berisi data 
  buku favorit anggota*/
  List<String> daftarBukuFavorit = [
    "Biologi",
    "Matematika Dasar",
    "Bahasa Inggris",
  ];
  /*List yang berisi informasi tambahan anggota*/
  Map<String, dynamic> informasiTambahan = {
    'alamat':
        "Jalan Mede No.2A RT 06 RW 09 Kel. Rawamangun Kec. Pulogadung Kota Jakarta Timur",
    'pekerjaan': "Mobile App Developer",
  };

  ///Fungsi yang mencetak nama, umur, status, buku favorit, dan informasi tambahan anggota
  void tampilkanBiodata() {
    print("Nama Anggota : ${nama}");
    print("Umur Anggota : ${umur}");
    print("Status Anggota : ${isActive ? "Aktif" : "Tidak aktif"}");
    print("Daftar buku favorit :");
    print("1. ${daftarBukuFavorit[0]}");
    print("2. ${daftarBukuFavorit[1]}");
    print("3. ${daftarBukuFavorit[2]}");
    print("Alamat Anggota : ${informasiTambahan['alamat']}");
    print("Pekerjaan Anggota : ${informasiTambahan['pekerjaan']}");
  }

  ///Menampilkan biodata anggota
  tampilkanBiodata();
}
