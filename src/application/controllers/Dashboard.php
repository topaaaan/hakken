<?php 

class Dashboard extends CI_Controller {
    public function __construct()
	{
		parent::__construct();
		$this->load->model('Production');
      $this->load->library('form_validation');
	}

    public function Login(){
		$this->form_validation->set_rules('username', 'Username', 'required|trim', [
      	'required' => 'Username Tidak Boleh Kosong!'
      ]);
      $this->form_validation->set_rules('password', 'Password', 'required|trim', [
      	'required' => 'Password Tidak Boleh Kosong!'
      ]);

		$id = $this->session->userdata('id');
		if($id){
			redirect('Dashboard/Items');
		}

      if ($this->form_validation->run() == false) {
      	$this->load->view('dashboard/login');
      } else {
      	$username = $this->input->post('username');
         $password = $this->input->post('password');
         $user = $this->Production->loginOffice($username, $password);
         // jika user ada
         if ($user) {
				$data = [
					'id' => $user[0]->id,
               'nama' => $user[0]->nama
            ];
            $this->session->set_userdata($data);
            redirect('Dashboard/Items');
			} else {
         	$this->session->set_flashdata('pesan', 'Username atau Password anda salah!');
            redirect('Dashboard/Login');
			}
		}

    }

    public function Logout()
    {
		$this->session->unset_userdata('id');
		$this->session->unset_userdata('nama');
      $this->session->set_flashdata('pesan', '<small class="text-success">Anda berhasil logout..</small>');
      redirect('Dashboard/Login');
    }

    public function index()
	{
        echo 'oke';
    }

    public function Items()
	{
		$data['judul'] = 'Items';
      $data['items'] = $this->Production->getItems();
		$this->load->view('dashboard/templates/header', $data);
		$this->load->view('dashboard/items', $data);
		$this->load->view('dashboard/templates/footer');
		$this->load->view('dashboard/items_js');
		$this->load->view('dashboard/templates/end');
    }

    public function AddItems()
	{
		$id = $this->input->get('id');
		if($id){
			$data['item'] = $this->Production->getDetailItem($id)[0];
		} else {
			$data['item'] = '';
		}
		$data['judul'] = 'Items';
		$data['kategori'] = $this->Production->getKategoriItems();
		$this->load->view('dashboard/templates/header', $data);
		$this->load->view('dashboard/addItem', $data);
		$this->load->view('dashboard/templates/footer');
		$this->load->view('dashboard/addItem_js');
		$this->load->view('dashboard/templates/end');
    }

    public function UploadItem()
    {
		  date_default_timezone_set('Asia/Jakarta');
        $config['upload_path'] = "./assets/images/items";
        $config['file_name'] = 'foto_item_'.date("Y_m_d_H_i_s");
        $config['allowed_types'] = 'svg|jpg|jpeg|png|webp';
        $config['maintain_ratio'] = TRUE;
        $config['file_ext_tolower'] = TRUE;
        $config['remove_spaces'] = TRUE;
        $this->load->library('upload', $config);
        if ($this->upload->do_upload('userfile') == TRUE) {
            $data = $this->upload->data();
            echo "assets/images/items/".$data['file_name'];
        } else {
            $this->output->set_header("HTTP/1.0 400 Bad Request");
            echo $this->upload->display_errors();
        }
    }

    public function SaveItem()
	{
		date_default_timezone_set('Asia/Jakarta');
		$id = $this->input->post('id');
		$kategori = $this->input->post('kategori');
		$nama = $this->input->post('nama');
		$harga = filter_var($this->input->post('harga'), FILTER_SANITIZE_NUMBER_INT);
		$gambar = $this->input->post('gambar');
		$merk = $this->input->post('merk');
		$tanggal = date('Y-m-d H:i:s');	
		$data = [
			'kategori' => $kategori,
			'nama' => $nama,
			'harga' => $harga,
			'gambar' => $gambar,
			'merk' => $merk,
			'updated_at' => $tanggal
		];
		if($id == ''){	
		  $this->Production->saveItem($data);
		} else {
		  $this->Production->updateItem($data, $id);
		}	
	}

    public function DeleteItem()
    {
		$id = $this->input->post('id');
		$this->Production->deleteItem($id);
	 }

    public function Artikel()
	{
		$data['judul'] = 'Artikel';
      $data['artikel'] = $this->Production->getArtikel();
		$this->load->view('dashboard/templates/header', $data);
		$this->load->view('dashboard/artikel', $data);
		$this->load->view('dashboard/templates/footer');
		$this->load->view('dashboard/artikel_js');
		$this->load->view('dashboard/templates/end');
    }

    public function AddArtikel()
	{
		$id = $this->input->get('id');
		if($id){
			$data['artikel'] = $this->Production->getDetailArtikel($id)[0];
		} else {
			$data['artikel'] = '';
		}
		$data['judul'] = 'Artikel';
		$this->load->view('dashboard/templates/header', $data);
		$this->load->view('dashboard/addArtikel', $data);
		$this->load->view('dashboard/templates/footer');
		$this->load->view('dashboard/addArtikel_js');
		$this->load->view('dashboard/templates/end');
    }

    public function UploadArtikel()
    {
		  date_default_timezone_set('Asia/Jakarta');
        $config['upload_path'] = "./assets/images/artikel";
        $config['file_name'] = 'foto_artikel_'.date("Y_m_d_H_i_s");
        $config['allowed_types'] = 'svg|jpg|jpeg|png|webp';
        $config['maintain_ratio'] = TRUE;
        $config['file_ext_tolower'] = TRUE;
        $config['remove_spaces'] = TRUE;
        $this->load->library('upload', $config);
        if ($this->upload->do_upload('userfile') == TRUE) {
            $data = $this->upload->data();
            echo "assets/images/artikel/".$data['file_name'];
        } else {
            $this->output->set_header("HTTP/1.0 400 Bad Request");
            echo $this->upload->display_errors();
        }
    }

    public function SaveArtikel()
	{
		date_default_timezone_set('Asia/Jakarta');
		$id = $this->input->post('id');
		$judul = $this->input->post('judul');
		$deskripsi = $this->input->post('deskripsi');
		$gambar = $this->input->post('gambar');
		$artikel = $this->input->post('artikel');
		$tanggal = date('Y-m-d');	
		if($judul == ''){
			echo 'Judul masih kosong!';
			exit;
		}	
		if($deskripsi == ''){
			echo 'Deskripsi masih kosong!';
			exit;
		}
		if($gambar == '0'){
			echo 'Banner belum di upload!';
			exit;
		}
		if($artikel == ''){
			echo 'Artikel masih kosong!';
			exit;
		}

		$slug = strtolower($judul);
		$slug = str_replace(' ', '-', $slug);
		$slug = preg_replace('/[^a-z0-9\-]/', '', $slug);
		$slug = preg_replace('/-+/', '-', $slug);
		$slug = trim($slug, '-');

		$data = [
			'judul' => $judul,
			'slug' => $slug,
			'gambar' => $gambar,
			'deskripsi' => $deskripsi,
			'isi' => $artikel,
			'tanggal' => $tanggal
		];
		if($id == '0'){	
		  $this->Production->saveArtikel($data);
		} else {
		  $this->Production->updateArtikel($data, $id);
		}	
	}

    public function DeleteArtikel()
    {
		$id = $this->input->post('id');
		$this->Production->deleteArtikel($id);
	 }

    public function KirimEmail()
	{
		$data['judul'] = 'Kirim Email';
		$this->load->view('dashboard/templates/header', $data);
		$this->load->view('dashboard/kirimEmail', $data);
		$this->load->view('dashboard/templates/footer');
		$this->load->view('dashboard/kirimEmail_js');
		$this->load->view('dashboard/templates/end');
    }

    public function SendEmail()
	{
		$subject = $this->input->post('subject');
		$bodyEmail = $this->input->post('bodyEmail');
      $data = $this->Production->getCustomer();
		foreach($data as $row){
		$config = [
         'protocol'  => 'smtp',
         'smtp_host' => 'smtp.hostinger.com',
         'smtp_port'   => 587,
         'smtp_user' => 'customer@hakken.id',
         'smtp_pass'   => "5??5/')4yGQ4",
			'mailtype'  => 'html',
         'charset'   => 'utf-8',
         'newline' => "\r\n",
         'smtp_crypto' => 'tls',
         'crlf'    => "\r\n"
		];
		$message = "<html>
  		<head>
		<style>
			@font-face {
    			font-family: 'laCartoonerie';
    			src: url('https://hakken.id/laCartoonerie.TTF') format('truetype');
			}
			body, p, a {
    			font-family: 'laCartoonerie', Arial, sans-serif;
			}
			.content {
				max-width: 576px;
				border-radius: 1rem;
				padding: 3rem;
				background-color: #efefef;
				display: block;
  				margin-left: auto;
 	 			margin-right: auto;
			}
			.header {
				margin-bottom: 2rem;
			}
			.header img {
				width: 70%;
				display: block;
  				margin-left: auto;
 	 			margin-right: auto;
			}
			.footer img {
				width: 15%;
				display: block;
  				margin-left: auto;
 	 			margin-right: auto;
			}
		</style>
		</head>
  		<body>
		<div class='content'>
			<div class='header'><img src='https://hakken.id/email/header.png'/></div>
			".$bodyEmail."
			<div class='footer'><img src='https://hakken.id/email/footer.png'/></div>
		</div>
		</body>
	</html>";
		$this->email->initialize($config);
    	$this->email->set_newline("\r\n");
    	$this->email->from($config['smtp_user'], 'ADMIN HAKKEN');
    	$this->email->to($row->email);
    	$this->email->subject($subject);
    	$this->email->message($message);
    	$this->email->send();
		}
		echo 'success';
	}
}

?>