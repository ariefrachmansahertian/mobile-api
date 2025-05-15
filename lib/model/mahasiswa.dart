class Mahasiswa {
  String? npm;
  String? nama;
  String? prodi;

  Mahasiswa({
    this.npm,
    this.nama,
    this.prodi,
  });

  factory Mahasiswa.fromJson(Map<String, dynamic> json) => Mahasiswa(
        npm: json['npm'],
        nama: json['nama'],
        prodi: json['prodi'],
      );

  Map<String, dynamic> toJson() => {
        'npm': this.npm,
        'nama': this.nama,
        'alamat': this.prodi,
      };
}