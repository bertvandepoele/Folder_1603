<?php
class Products_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_products($lang = 'nl',$filter = FALSE,$secondfilter = FALSE)
	{

		if ($filter === FALSE) {
			if ($lang === 'nl'){
				$query = $this->db->query("SELECT `Products`.*, `Merken`.* FROM (`Products`) LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`volgorde` IS NOT NULL ORDER BY FIELD(Products.categorie,'great_outdoors', 'happy_dreams', 'winter_wonderland',  'snow_essentials', 'kids_love_snow', 'h-tech_must_haves', 'the_originals', 'his_gifts', 'deals_for_wheels', 'around_the_world'), volgorde ASC");
				return $query->result_array();
			}
			else {
				$query = $this->db->query("SELECT `Products`.*, `Products_".$lang."`.`img`, `Products_".$lang."`.`link`, `Products_".$lang."`.`productnaam`, `Products_".$lang."`.`productomschrijving`, `Products_".$lang."`.`specialeactie`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_".$lang."` ON `Products`.`id` = `Products_".$lang."`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`volgorde` IS NOT NULL ORDER BY FIELD(Products.categorie,'great_outdoors', 'happy_dreams', 'winter_wonderland', 'snow_essentials', 'kids_love_snow', 'h-tech_must_haves', 'the_originals', 'his_gifts',  'deals_for_wheels', 'around_the_world'), volgorde ASC");
				return $query->result_array();
			}

		} else {
			if ($lang === 'nl'){
				$query = $this->db->query("SELECT `Products`.*, `Merken`.* FROM (`Products`) LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`".$filter."` IS NOT NULL ORDER BY FIELD(Products.categorie,'great_outdoors', 'happy_dreams', 'winter_wonderland', 'snow_essentials', 'kids_love_snow', 'h-tech_must_haves', 'the_originals', 'his_gifts', 'deals_for_wheels', 'around_the_world'), ".$filter." ASC");
				return $query->result_array();
			}
			else {
				$query = $this->db->query("SELECT `Products`.*, `Products_".$lang."`.`img`, `Products_".$lang."`.`link`, `Products_".$lang."`.`productnaam`, `Products_".$lang."`.`productomschrijving`, `Products_".$lang."`.`specialeactie`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_".$lang."` ON `Products`.`id` = `Products_".$lang."`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`".$filter."` IS NOT NULL ORDER BY FIELD(Products.categorie,'great_outdoors', 'happy_dreams', 'winter_wonderland', 'snow_essentials', 'kids_love_snow', 'h-tech_must_haves', 'the_originals', 'his_gifts', 'deals_for_wheels', 'around_the_world'), ".$filter." ASC");
				return $query->result_array();
			}
		}


	}

}
