<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Giới thiệu Quách Văn Hợi</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f0f2f5;
      text-align: center;
      padding: 20px;
      overflow-x: hidden;
    }

    h1 {
      color: #e60000;
      animation: blink 1s infinite;
    }

    @keyframes blink {
      0%, 100% { opacity: 1; }
      50% { opacity: 0; }
    }

    img {
      max-width: 250px;
      border-radius: 10px;
      margin: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.2);
    }

    .info {
      background-color: #fff;
      display: inline-block;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.15);
      margin-top: 20px;
      text-align: left;
    }

    .info h2 {
      margin-top: 0;
      color: #333;
    }

    .info p {
      margin: 6px 0;
      line-height: 1.5;
    }

    .qr {
      margin-top: 30px;
    }

    /* 🐱 Con mèo chạy */
    .cat {
      position: fixed;
      bottom: 0;
      left: -200px;
      width: 120px;
      height: auto;
      z-index: 999;
      animation: runCat 10s linear infinite;
    }

    @keyframes runCat {
      0% { left: -200px; }
      100% { left: 110%; }
    }
  </style>
</head>
<body>
  <h1>Quách Văn Hợi</h1>
  <img src="https://chat.openai.com/share-image/31e9b8ce-944e-49d1-8230-7d72fd9cccbc" alt="Ảnh Quách Văn Hợi">

  <div class="info">
    <h2>Giới thiệu bản thân</h2>
    <p><strong>Họ tên:</strong> Quách Văn Hợi</p>
    <p><strong>Ngày sinh:</strong> 05/01/1998</p>
    <p><strong>Chiều cao:</strong> 1m78</p>
    <p><strong>Cân nặng:</strong> 65kg</p>
    <p><strong>Quê quán:</strong> Xóm Bợ, xã Yên Phú, huyện Lạc Sơn, tỉnh Hòa Bình</p>
    <p><strong>Dân tộc:</strong> Mường</p>
    <p><strong>Số điện thoại:</strong> 0327126395</p>
  </div>

  <div class="info">
    <h2>Thông tin gia đình</h2>
    <p><strong>Bố:</strong> Quách Văn Sao (1964) - 0365410945</p>
    <p><strong>Mẹ:</strong> Bùi Thị Son (1962) - 0348247835</p>
    <p><strong>Chị gái:</strong> Quách Thị Tất (1994) - Lấy chồng ở Đạo Trù, Tam Đảo, Vĩnh Phúc</p>
  </div>

  <div class="qr">
    <h2>Thông tin chuyển khoản Agribank</h2>
    <img src="https://chat.openai.com/share-image/301f2047-0bb8-4208-a26a-73f778f33a57" alt="QR Agribank">
    <p><strong>Tên tài khoản:</strong> QUACH VAN HOI</p>
    <p><strong>Số tài khoản:</strong> 8888327126395</p>
  </div>

  <!-- 🐱 Con mèo chạy -->
  <img src="https://media.giphy.com/media/v6aOjy0Qo1fIA/giphy.gif" alt="Cat running" class="cat">

</body>
</html>
