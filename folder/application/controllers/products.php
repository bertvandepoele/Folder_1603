<?php
class Products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('products_model');
		$this->load->model('photo_model');
		$this->load->model('links_model');
	}

	public function index()
	{
		$lang = $this->uri->segment(1);
		$data['page'] = $this->uri->segment(2);
		
		$data['products'] = $this->products_model->get_products($lang);
		$data['photos'] = $this->photo_model->get_photos(false, $lang);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = "alles";
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];
		$data['lang'] = $lang;

		$this->load->view('folder', $data);
	}

	public function filter()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);
		$data['products'] = $this->products_model->get_products($lang, $page);
		$data['photos'] = $this->photo_model->get_photos($page, $lang);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['lang'] = $lang;


		$this->load->view('filter', $data);
	}

	public function filter_d_h()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);

		$data['products'] = $this->products_model->get_products($lang, $page);
		$data['photos'] = $this->photo_model->get_photos($page, $lang);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];
		$data['lang'] = $lang;


		$this->load->view('filter2', $data);
	}


	public function filter_outdoor()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);

		$data['products'] = $this->products_model->get_products($lang, $page);
		for ($x = 0; $x < count($data['products']); $x++) {
			if ($data['products'][$x][$page] < 100) {
				$data['products'][$x]['categorie'] = 'none';
			} elseif ($data['products'][$x][$page] < 200) {
				$data['products'][$x]['categorie'] = 'jackwolfskin';
			} elseif ($data['products'][$x][$page] < 300) {
				$data['products'][$x]['categorie'] = 'ayacucho';
			} else {
				$data['products'][$x]['categorie'] = 'fjallraven';
			}
		}
		$data['photos'] = $this->photo_model->get_photos($page, $lang);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];
		$data['lang'] = $lang;


		$this->load->view('filter3', $data);
	}


}