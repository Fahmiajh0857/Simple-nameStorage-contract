UserNameStorage Contract

UserNameStorage adalah kontrak pintar sederhana yang memungkinkan penyimpanan dan pembaruan nama pengguna. Kontrak ini juga menyediakan mekanisme untuk melacak perubahan nama melalui event.

---

Cara Deploy

1. Persiapan
   - Pastikan Anda memiliki akun Ethereum dan beberapa testnet ETH (misalnya dari faucet).
   - Gunakan Remix Ethereum IDE untuk deployment.

2. Langkah-Langkah
   - Buka [Remix IDE](https://remix.ethereum.org/).
   - Buat file baru dengan nama `UserNameStorage.sol`.
   - Salin dan tempel kode kontrak di file tersebut.
   - Pilih Solidity Compiler di menu kiri, lalu pilih versi compiler `0.8.x`.
   - Klik Compile UserNameStorage.sol hingga tidak ada error.
   - Pilih Deploy & Run Transactions.
     - Pilih environment, misalnya Injected Provider - Metamask.
     - Klik tombol Deploy untuk menerapkan kontrak.

3. Konfirmasi
   - Setelah deployment berhasil, alamat kontrak akan muncul di bagian bawah Remix.
   - Salin alamat kontrak untuk digunakan dalam interaksi selanjutnya.

---

Cara Penggunaan

1. Menyimpan atau Memperbarui Nama
   - Pilih fungsi `setName` di panel Remix.
   - Masukkan nama baru dalam parameter `_name`.
   - Klik tombol Transact untuk menyimpan nama.

2. Mengambil Nama yang Tersimpan
   - Pilih fungsi `getName` di panel Remix.
   - Klik tombol Call untuk melihat nama yang tersimpan.

3. Memantau Event
   - Buka bagian Logs di Remix setelah transaksi `setName`.
   - Anda akan melihat event `NameUpdated` yang mencatat nama lama dan nama baru.

---

*Catatan
- Pastikan untuk menggunakan jaringan testnet seperti Sepolia atau Goerli saat pengujian.
- Gas fee akan dikenakan untuk setiap transaksi yang mengubah status blockchain (seperti `setName`).

Farewell
