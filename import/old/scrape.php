<?php

/**
 * This is the driver for the Google Groups scraper.  Just change the
 * group name below, and run: php scrape.php > output.xml
 */
$group = 'tosdr';

require_once('GoogleGroupsScraper.class.php');

$scraper = new GoogleGroupsScraper($group);
$scraper->run();

$xml = $scraper->getXML();

print $xml;
