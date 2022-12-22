<?
use config\connection;
class Model_Main extends Model
{
	public function get_data()
	{
		$link = mysqli_connect(connection::$server, connection::$user, connection::$password, connection::$db);
		if (mysqli_connect_errno()) {
			$link = "Подключение к базе данных не произошло: ".mysqli_connect_error();
			return $link;
		}
		else{

			$query = "SELECT * FROM `portfolio`;";
			$res = mysqli_query($link, $query);
      	$result = mysqli_fetch_all($res, MYSQLI_ASSOC);
			return $result;
		}

	}
}