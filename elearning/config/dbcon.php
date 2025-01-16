<?php

class ConnectDB {
	public function connect(){
	
		try{
			$dbc=new PDO('mysql:host=localhost;dbname=elearning','root',''); 
			return $dbc;
		}catch(Exception $e){
			echo "Something went wrong ! \n" . $e->getMessage();
		}
	}
}

?>