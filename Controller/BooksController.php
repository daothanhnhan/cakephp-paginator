<?php
class BooksController extends AppController{
    public $name = "Books";
    
	var $helpers = array('Paginator','Html');
	
	var $paginate = array();
	
	function danhsach(){
		 $this->paginate = array(
		   'limit' => 4,// mỗi page có 4 record
		   'order' => array('id' => 'desc'),//giảm dần theo id
		 );
		 $data = $this->paginate("Book");
		 $this->set("data",$data);
	}
}