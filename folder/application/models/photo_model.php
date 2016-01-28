<?php
class Photo_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_photos($filter = FALSE, $lang = 'NL')
	{
		if ($filter === FALSE)
		 {
					$query = $this->db->query("SELECT * FROM Fotos WHERE (taal IS NULL OR taal='".$lang."') ORDER BY hoofdcategorie asc" );
			return $query->result_array();
		}
		else {
		$query = $this->db->query("SELECT * FROM Fotos WHERE ".$filter." IS NOT NULL AND (taal IS NULL OR taal='".$lang."') ORDER BY ".$filter );
		return $query->result_array();

		}



	}

}
