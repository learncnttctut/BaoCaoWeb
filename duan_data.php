<?php
header('Content-Type: application/json');

$serverName = "localhost";
$username = "root";
$password = "";
$dbName = "demodatabase";

$conn = new mysqli($serverName, $username, $password, $dbName);
$conn->set_charset("utf8");

if ($conn->connect_error) {
    echo json_encode(['error' => 'Lỗi kết nối CSDL']);
    exit;
}

$sql = "SELECT TieuDe, MoTa, Anh, Live, Scoure, CongNghe FROM duan";
$result = $conn->query($sql);

$data = [];

if ($result && $result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $data[] = $row;
    }
}

$conn->close();
echo json_encode($data);
?>