<?php
require_once('Scraper.class.php');
require_once('GoogleGroupsTopicScraper.class.php');

/**
 * Given a Google Group name, first scrape all topics' (aka forum threads)
 * title and url, then scrape each topic individually to parse out all posts.
 * Note: Expect 10 topics per page when scraping with cURL.
 */
class GoogleGroupsScraper {
    private $group = '';
    public $topics = array();

    public function __construct($group) {
        $this->group = $group;
    }

    public function run() {
        $url = 'http://groups.google.com/group/' . $this->group . '/topics';
        $topic_link = '/group/' . $this->group . '/browse_thread/thread/';
        $this->topics = array();

        for (;;) {
            //scrape the group
            $scraper = new Scraper($url);
            $scraper->run();

            $next = false;
            foreach ($scraper->links as $href => $val) {
                //does is contain a link to the next older list of topics
                if (strcmp($val, 'Older &raquo;') == 0 && $next === false) {
                    $next = $href;
                }

                //store any topic links
                if ($href[strlen($href) - 1] === '#' && strncmp($href, $topic_link, strlen($topic_link)) == 0) {
                    //make sure links are unique
                    if (!array_key_exists('http://groups.google.com' . $href, $this->topics)) {
                        $title = $this->get_topic_title($val);
                        $link = 'http://groups.google.com' . $href;
                        print json_encode(array("title"=>$title, "url"=>$link)).",\n";
                        $this->topics[$link] = $title;
                    }
                }
            }

            if ($next === false) { break; }

            $url = 'http://groups.google.com' . $next;
        }
    }

    public function getXML() {
        $xml = '<?xml version="1.0" encoding="UTF-8"?>' . "\n";
        $xml .= '<scrape group="' . $this->group . '">' . "\n";
        foreach ($this->topics as $link => $title) {
            $xml .= "  <topic>\n";
            $xml .= '    <title>' . $title . "</title>\n";
            $xml .= '    <link>' . $link . "</link>\n";
            $xml .= "    <posts>\n";
            //$xml .= $this->scrape_topic($link);
            $xml .= "    </posts>\n";
            $xml .= "  </topic>\n";
        }
        $xml .= "</scrape>\n";
        return $xml;
    }

    /**
     * Scrape the given topic url for all the posts in a topic and return as xml.
     */
    private function scrape_topic($link) {
        $scraper = new Scraper($link);
        $scraper->run();

        $topic_scraper = new GoogleGroupsTopicScraper($scraper->html);
        $topic = $topic_scraper->run();

        $i = 0;
        $xml = '';
        if (is_array($topic)) {
            foreach ($topic as $detail) {
                $xml .= "      <post idx=\"$i\">\n";
                $xml .= '        <author>' . $detail['author'] . "</author>\n";
                $xml .= '        <email>' . $detail['email'] . "</email>\n";
                $xml .= '        <date>' . $detail['date'] . "</date>\n";
                $xml .= '        <timestamp>' . $detail['timestamp'] . "</timestamp>\n";
                $xml .= "        <body>\n";
                $xml .= "<![CDATA[\n" . $detail['body'] . "\n]]>\n";
                $xml .= "        </body>\n";
                $xml .= "      </post>\n";
                $i++;
            }
        } else {
            print "ERROR: bad topic (url=$link)\n";
        }
        return $xml;
    }

    /**
     * Extract the title from a Google Group topic.
     */
    private function get_topic_title($html) {
        $matches = array();
        preg_match('#<font.*>(.*?)</font.*>#i', $html, $matches);
        return ($matches ? $matches[1] : '');
    }
}
