<?php 

class Artikel extends CI_Controller {
    public function __construct()
	{
		parent::__construct();
		$this->load->model('Production');
	}

    public function index()
	{
      $data['artikel'] = $this->Production->getArtikel();
		$data['halaman'] = 'artikel';
      $this->load->view('templates/header', $data);
      $this->load->view('artikel', $data);
      $this->load->view('templates/footer');
      $this->load->view('templates/end');
   }

	public function Detail($slug = null)
	{
		$data['lokasi'] = 'artikel';
		if (!$slug) {
		    $title = $this->input->get('title');
      	 redirect('Artikel/'.$title);
        }
		$data['id'] = $slug;
		$data['halaman'] = 'artikel';
		$artikel = $this->Production->getDetailArtikelSlug($slug)[0];
    	$data['artikel'] = $artikel;
      $this->load->view('templates/header', $data);
      $this->load->view('artikelDetail', $data);
      $this->load->view('templates/footer');
      $this->load->view('templates/end');
	}

}

?>