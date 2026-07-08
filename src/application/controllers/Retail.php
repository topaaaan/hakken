<?php 

class Retail extends CI_Controller {
    public function __construct()
	{
		parent::__construct();
		$this->load->model('Production');
	}

    public function index()
	{
		$limit = $this->input->get('limit');
		$kategori_selected = $this->input->get('categories');
		if(!$limit){
			$limit = 0;
		}
		$offside = ($limit * 6);
		if(!$kategori_selected || $kategori_selected == 'all'){
			$kategori_selected = 'all';
			$data['items'] = $this->Production->getItemsRetail($offside);
    		$data['total'] = $this->Production->getItemsTotalAll();
		} else {
			$data['items'] = $this->Production->getItembyKategori($kategori_selected, $offside);
    		$data['total'] = $this->Production->getItemTotal($kategori_selected);
		}
      $data['kategori_selected'] = $kategori_selected;
      $data['kategori'] = $this->Production->getKategoriItems();
		$data['pageSelected'] = $limit;
		$data['halaman'] = 'retail';
      $this->load->view('templates/header', $data);
      $this->load->view('retail', $data);
      $this->load->view('templates/footer');
      $this->load->view('retail_js');
      $this->load->view('templates/end');
    }

}

?>