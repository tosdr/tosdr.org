<?php

/**
 * Given a Google Group topic page (aka a single forum thread), parse it into
 * a list of posts.  Each post contains the author, author's email, date
 * timestamp, and content (aka post body).
 */
class GoogleGroupsTopicScraper {
    private $html = '';

    public function __construct($html) {
        $this->html = $html;
    }

    public function run() {
        //parse the entire topic page
        $authors = $this->get_authors_from_topic();
        $dates = $this->get_dates_from_topic();
        $contents = $this->get_contents_from_topic();

        //validate
        if ($authors === false || count($authors) == 0) {
            print "ERROR: bad authors\n";
            return false;
        }
        if ($dates === false || count($dates) == 0) {
            print "ERROR: bad dates\n";
            return false;
        }
        if ($contents === fales || count($contents) == 0) {
            print "ERROR: bad topic contents\n";
            return false;
        }
        if (count($authors) != count($dates)) {
            print 'ERROR: num authors (' . count($authors) . ') != num dates (' . count($dates) . ")\n";
            return false;
        }
        if (count($authors) != count($contents)) {
            print 'ERROR: num authors (' . count($authors) . ') != num contents (' . count($contents) . ")\n";
            return false;
        }

        //merge into a single hash
        $h = array();

        for ($i = 0; $i < count($authors); $i++) {
            $h[] = array(
                'author' => $authors[$i][0],
                'email' => $authors[$i][1],
                'date' => $dates[$i][0],
                'timestamp' => $dates[$i][1],
                'body' => $contents[$i]
            );
        }
        print json_encode($h);
        return $h;
    }

    private function get_authors_from_topic() {
        $matches = array();
        preg_match_all('#<input.*?id="hdn_author".*?value="(.*?)".*?>#i', $this->html, $matches);

        if ($matches === false) { return false; }

        $a = array();
        foreach ($matches[1] as $author) {
            $author = str_replace('&gt;','',$author);
            $author = str_replace('&quot;','',$author);
            $a[] = explode(' &lt;',$author);
        }
        return $a;
    }

    private function get_dates_from_topic() {
        $matches = array();
        preg_match_all('#Date:.*?<b>(.*?)\n*</b>#i', $this->html, $matches);

        if ($matches === false) { return false; }

        $a = $matches[1];

        array_walk($a, create_function('&$v,$k', '$v = str_replace(\'&nbsp;\',\'\',$v);') );

        $b = array();
        foreach ($a as $date) {
            $t = $this->get_timestamp_from_date($date);
            $d = date('F j, Y H:i:s e', $t);
            $b[] = array($d, $t);
        }
        return $b;
    }

    private function get_contents_from_topic() {
        $matches = array();
        preg_match_all('#<div id="inbdy">\n*(.*?)\n*</div>#is', $this->html, $matches);

        if ($matches === false) { return false; }

        $a = $matches[1];

        //trim any beginning anchor tag
        array_walk($a, create_function('&$v,$k', '$v = trim(preg_replace(\'#<a.*?></a>#i\',\'\',$v));') );

        //convert any <a href="LINK">TXT</a> to be <a href="TXT">TXT</a> if TXT begins with "http://"
        array_walk($a, create_function('&$v,$k', '$v = preg_replace(\'#<a\s+(.*?)\s*href=".*?"(.*?)>http://(.*?)</a>#i\',\'<a href="http://$3">http://$3</a>\',$v);') );

        //NOTE: add any other post body processing here (examples below...)

        //trim any trailing "show quoted text" sections
        //array_walk($a, create_function('&$v,$k', '$v = trim(preg_replace(\'#<p>On.*?wrote:.*$#i\',\'\',$v));') );

        return $a;
    }

    private function get_timestamp_from_date($date) {
        $matches = array();
        preg_match('#\w+,\s+(.*?)$#i',$date,$matches);
        return ($matches !== false ? strtotime($matches[1]) : false);
    }
}
