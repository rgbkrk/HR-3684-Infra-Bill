#!/bin/bash

bill="infra-bill-3684.txt"
search_terms="AMBAG-search-terms.txt"

while read city; do
	ack "$city" $bill | grep CA
done < $search_terms
