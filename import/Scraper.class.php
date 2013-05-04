<?php

/**
 * Generic web scraper class.  Given a url, grab the corresponding html page,
 * save it as a string, and parse it for outbound links.  Links are de-duped.
 */
class Scraper {
    private $url = '';
    public $html = '';
    public $links = array();

    public function __construct($url) {
        $this->url = $url;
    }

    public function run() {
        $this->html = '';
        $this->links = array();

        //scrape url & store html
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->url);
        curl_setopt($ch, CURLOPT_HEADER, 0);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $this->html = curl_exec($ch);
        curl_close($ch);

         //parse html for all links
        $matches = array();
        preg_match_all('#<a.*?href\s*=\s*"(.*?)".*?>(.*?)</a>#i', $this->html, $matches);

        if ($matches !== false && count($matches) == 3) {
            for ($i = 0; $i < count($matches[1]); $i++) {
                $href = $matches[1][$i];
                $val = $matches[2][$i];

                //unique links
                if (!array_key_exists($href, $this->links)) {
                    $this->links[$href] = $val;
                }
            }
        }
    }
}
