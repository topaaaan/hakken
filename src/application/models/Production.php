<?php

class Production extends CI_model
{

	public function loginOffice($username, $password) {
		$exec = $this->db->select('*')
      	->from('tabel_user')
      	->where('username', $username)
      	->where('password', $password)
      	->get()
      	->result();
    	return $exec;
  	}

	public function getItems() {
		$exec = $this->db->select('a.*, b.nama as nama_kategori')
      	->from('items a')
			->join('kategori_items b', 'a.kategori = b.id')
			->order_by('a.id', 'desc')
      	->get()
      	->result();
    	return $exec;
  	}

	public function getItemsHome() {
		$exec = $this->db->select('a.*, b.nama as nama_kategori')
      	->from('items a')
			->join('kategori_items b', 'a.kategori = b.id')
			->order_by('a.id', 'desc')
			->limit('3')
      	->get()
      	->result();
    	return $exec;
  	}

	public function getItemsRetail($offside) {
		$exec = $this->db->select('a.*, b.nama as nama_kategori')
      	->from('items a')
			->join('kategori_items b', 'a.kategori = b.id')
			->order_by('a.id', 'desc')
			->limit(6, $offside)
      	->get()
      	->result();
    	return $exec;
  	}

	public function getItembyKategori($kategori, $offside) {
		$exec = $this->db->select('a.*, b.nama as nama_kategori')
      	->from('items a')
			->join('kategori_items b', 'a.kategori = b.id')
			->where('a.kategori', $kategori)
			->order_by('a.id', 'desc')
			->limit(6, $offside)
      	->get()
      	->result();
    	return $exec;
  	}

	public function getItemsTotalAll() {
		$exec = $this->db->select('*')
      	->from('items')
      	->get()
      	->num_rows();
    	return $exec;
  	}

	public function getItemTotal($kategori) {
		$exec = $this->db->select('*')
      	->from('items')
			->where('kategori', $kategori)
      	->get()
      	->num_rows();
    	return $exec;
  	}

	public function getDetailItem($id) {
		$exec = $this->db->select('*')
      	->from('items')
			->where('id', $id)
      	->get()
      	->result();
    	return $exec;
  	}

	public function getKategoriItems() {
		$exec = $this->db->select('*')
      	->from('kategori_items')
      	->get()
      	->result();
    	return $exec;
  	}

	public function saveItem($data){
		$this->db->trans_start();
      $this->db->insert('items', $data);
      $this->db->trans_complete();
      if ($this->db->trans_status() === FALSE) {
      	$this->db->trans_rollback();
			echo 'failed';
      } else {
      	$this->db->trans_commit();
			echo 'success';
      }
	}

	public function updateItem($data, $id){
		$this->db->trans_start();
		$this->db->set($data);
    	$this->db->where('id', $id);
      $this->db->update('items');
      $this->db->trans_complete();
      if ($this->db->trans_status() === FALSE) {
      	$this->db->trans_rollback();
			echo 'failed';
      } else {
      	$this->db->trans_commit();
			echo 'success';
      }
	}

	public function deleteItem($id){
		$this->db->trans_start();
    	$this->db->where('id', $id);
      $this->db->delete('items');
      $this->db->trans_complete();
      if ($this->db->trans_status() === FALSE) {
      	$this->db->trans_rollback();
			echo "failed";
		} else {
      	$this->db->trans_commit();
			echo "success";
		}
	}

	public function getArtikel() {
		$exec = $this->db->select('*')
      	->from('artikel')
      	->get()
      	->result();
    	return $exec;
  	}

	public function getArtikelLimit($limit) {
		$exec = $this->db->select('*')
      	->from('artikel')
			->limit($limit)
      	->get()
      	->result();
    	return $exec;
  	}

	public function getDetailArtikel($id) {
		$exec = $this->db->select('*')
      	->from('artikel')
			->where('id', $id)
      	->get()
      	->result();
    	return $exec;
  	}

	public function getDetailArtikelSlug($slug) {
		$exec = $this->db->select('*')
      	->from('artikel')
			->where('slug', $slug)
      	->get()
      	->result();
    	return $exec;
  	}

	public function saveArtikel($data){
		$this->db->trans_start();
      $this->db->insert('artikel', $data);
      $this->db->trans_complete();
      if ($this->db->trans_status() === FALSE) {
      	$this->db->trans_rollback();
			echo 'failed';
      } else {
      	$this->db->trans_commit();
			echo 'success';
      }
	}

	public function updateArtikel($data, $id){
		$this->db->trans_start();
		$this->db->set($data);
    	$this->db->where('id', $id);
      $this->db->update('artikel');
      $this->db->trans_complete();
      if ($this->db->trans_status() === FALSE) {
      	$this->db->trans_rollback();
			echo 'failed';
      } else {
      	$this->db->trans_commit();
			echo 'success';
      }
	}

	public function deleteArtikel($id){
		$this->db->trans_start();
    	$this->db->where('id', $id);
      $this->db->delete('artikel');
      $this->db->trans_complete();
      if ($this->db->trans_status() === FALSE) {
      	$this->db->trans_rollback();
			echo "failed";
		} else {
      	$this->db->trans_commit();
			echo "success";
		}
	}

	public function getCustomer() {
		$exec = $this->db->select('*')
      	->from('customer')
      	->get()
      	->result();
    	return $exec;
  	}

}

?>