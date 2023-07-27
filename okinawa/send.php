<!-- <!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
<?php
try {
  //DB名、ユーザー名、パスワードを変数に格納
  $dsn = 'mysql:dbname=newsletter;
	host=localhost';
  $user = 'root';
  $password = '';
 
  $PDO = new PDO($dsn, $user,$password); //PDOでMySQLのデータベースに接続
  $PDO->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); //PDOのエラーレポートを表示
 
  //input.phpの値を取得
  $name = $_POST['name'];
  $email = $_POST['email'];
  $message = $_POST['message'];
 
  $sql = "INSERT INTO newsletter (name, email, message) VALUES (:name, :email, :message)"; // テーブルに登録するINSERT INTO文を変数に格納　VALUESはプレースフォルダーで空の値を入れとく
  $stmt = $PDO->prepare($sql); //値が空のままSQL文をセット
  $params = array(':name' => $name, ':email' => $email, ':message' => $message); // 挿入する値を配列に格納
  $stmt->execute($params); //挿入する値が入った変数をexecuteにセットしてSQLを実行
 } catch (PDOException $e) {
    exit('データベースに接続できませんでした。' . $e->getMessage());
  }
  ?>

<div>
  <img border="0" src="images/thank-you.jpg" width="" height="600px" alt="thank you">
</div>

<style>
  div{
    text-align: center;
    margin: 40px 0;
  }
</style>
	
</body>


</html> -->

<?php
try {
  //DB名、ユーザー名、パスワードを変数に格納
  $dsn = 'mysql:dbname=newsletter;host=localhost';
  $user = 'root';
  $password = '';
 
  $PDO = new PDO($dsn, $user, $password); //PDOでMySQLのデータベースに接続
  $PDO->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); //PDOのエラーレポートを表示
 
  //input.phpの値を取得
  $name = $_POST['name'];
  $email = $_POST['email'];
  $message = $_POST['message'];
  $timestamp = date("Y-m-d H:i:s"); // 送信時刻を取得

  $sql = "INSERT INTO newsletter (name, email, message, timestamp) VALUES (:name, :email, :message, :timestamp)"; // テーブルに登録するINSERT INTO文を変数に格納　VALUESはプレースフォルダーで空の値を入れとく
  $stmt = $PDO->prepare($sql); //値が空のままSQL文をセット
  $params = array(':name' => $name, ':email' => $email, ':message' => $message, ':timestamp' => $timestamp); // 挿入する値を配列に格納
  $stmt->execute($params); //挿入する値が入った変数をexecuteにセットしてSQLを実行
 } catch (PDOException $e) {
    exit('データベースに接続できませんでした。' . $e->getMessage());
  }
?>

<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Thank You</title>
</head>
<body>
<div>
  <img border="0" src="images/thank-you.jpg" width="" height="600px" alt="thank you">
</div>

<style>
  div {
    text-align: center;
    margin: 40px 0;
  }
</style>
	
</body>
</html>
