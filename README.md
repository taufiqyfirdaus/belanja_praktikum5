# Praktikum 5
**Langkah 1**<br><br>
Buat sebuah project baru Flutter dengan nama belanja dan susunan folder seperti pada gambar berikut.<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/2e70d8f9-9849-4c66-8e90-8f313c1c26c2)<br><br>
**Langkah 2**<br><br>
Buat dua buah file dart dengan nama home_page.dart dan item_page.dart pada folder pages. <br>
home_page.dart<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/b7cddba8-0a84-4924-9699-758dbb67f25f)<br>
item_page.dart<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/cb9a4017-8b82-4009-b205-b82acbeed6e8)<br><br>
**Langkah 3**<br><br>
Edit file main.dart<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/dd4bf659-6b64-45bd-8ba4-e930f0226afc)<br><br>
**Langkah 4**<br><br>
Buat sebuah file dengan nama item.dart dan letakkan pada folder models. <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/8bbe367b-6633-42d3-9691-9d3d4c46b1e2)<br><br>
**Langkah 5**<br><br>
Mengedit sintaks dari home_page.dart.<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/ad6be76c-ad8d-45bf-91b5-e24baf2e7266)<br><br>
**Langkah 6**<br><br>
Menambahkan sintaks berikut pada home_page.dart.<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/0396cc52-f123-46b5-a353-5d1416e10d91)<br><br>
Hasil eksekusi : <br> 
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/8309bd43-91bf-4a45-bf3b-fd579e01109e)<br><br>
**Langkah 7**<br><br>
Menambahkan aksi pada ListView menggunakan widget InkWell. <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/7d1e6bd8-d256-4e57-bfbe-7a442c6d9fb4)<br><br>

# Tugas Praktikum 2
1. Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/1572de92-c965-4e8a-bad9-6d82dd627816)<br><br>

2. Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya.<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/b2d803f0-3747-4a1b-9ada-effaabe39a65)<br>
Hasil Eksekusi : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/8dea7c1b-1b37-4681-aef0-eaca5ca0dd44)<br><br>

3. Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.<br>
item.dart : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/fcda2f25-f613-4ad3-93c8-4375a9dc76b5)<br><br>
home_page.dart : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/2b3ae132-d3b9-4a1c-ae0e-3f9d6e5c08ea)<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/31afe32e-a5e8-4027-8c63-02a3c15166f0)<br><br>
item_page.dart : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/fd0d0f0c-7a7a-4bf8-b6cd-abcbfc1e4728)<br><br>
Hasil Eksekusi : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/c549da98-9b6b-48df-97c9-703ac15f0128)<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/20cf596f-20ad-4566-9960-f7a4d7f0ae80)<br><br>

4. Silakan implementasikan Hero widget pada aplikasi belanja Anda<br>
main.dart : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/d032ebbb-ea8e-43b6-bff9-b95c91332b1f)<br><br>
home_page.dart : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/e7993840-6601-4799-950f-79b9ddc2524f)<br><br>
item_page.dart : <br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/7e1748bb-b563-4f03-9e12-aa27b1feb446)<br><br>
Hasil Ekskusinya yaitu jika gambar diklik maka akan muncul animasi perpindahan ke halaman item page. <br><br>

5. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/e719cb4f-0af2-4b0e-a531-c485aa082662)<br>
Hasil Output :<br>
![image](https://github.com/taufiqyfirdaus/belanja_praktikum5/assets/74848393/89a137a8-4ada-41f1-939b-1db9b96a57dc)

