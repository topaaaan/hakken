<?php 

class Home extends CI_Controller {
    public function __construct()
	{
		parent::__construct();
		$this->load->model('Production');
	}

    public function index()
	{
      $data['items'] = $this->Production->getItemsHome();
      $data['artikel'] = $this->Production->getArtikelLimit(4);
		$data['halaman'] = 'home';
      $this->load->view('templates/header', $data);
      $this->load->view('home', $data);
      $this->load->view('templates/footer');
      $this->load->view('home_js');
      $this->load->view('templates/end');
   }

}

?>