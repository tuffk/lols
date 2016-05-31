#!/usr/local/bin/lci
HAI 1.4
	CAN HAS STDIO?
	BTW bools  and bool operators
	I HAS A kuz ITZ A TROOF
	kuz, O RLY?
	YA RLY
		VISIBLE "default value is WIN"
	NO WAI
		VISIBLE "default value is FAIL"
	OIC
	
	kuz R WIN
	kuz, O RLY?
	YA RLY
		VISIBLE "now the value is WIN"
	NO WAI
		VISIBLE "now the value is FAIL"
	OIC
	
	I HAS A zain ITZ WIN
	
	BTW 
	BOTH OF kuz AN zain, O RLY?
	YA RLY
		VISIBLE "and returns WIN"
	NO WAI
		VISIBLE "and returns FAIL"
	OIC
	
	zain R FAIL
	
	BOTH OF kuz AN zain, O RLY?
	YA RLY
		VISIBLE "and returns WIN"
	NO WAI
		VISIBLE "and returns FAIL"
	OIC
	
	BTW or 
	EITHER OF kuz AN zain, O RLY?
	YA RLY
		VISIBLE "OR returns WIN"
	NO WAI
		VISIBLE "OR returns FAIL"
	OIC
	
	kuz R zain
	EITHER OF kuz AN zain, O RLY?
	YA RLY
		VISIBLE "OR returns WIN"
	NO WAI
		VISIBLE "OR returns FAIL"
	OIC
	
	BTW with not
	NOT kuz, O RLY?
	YA RLY
		VISIBLE "not succeeded"
	NO WAI
		VISIBLE "not failed"
	OIC
	
	BTW no not
	kuz, O RLY?
	YA RLY
		VISIBLE "not succeeded"
	NO WAI
		VISIBLE "not failed"
	OIC
	
	BTW multiple AND
	ALL OF NOT kuz AN NOT zain AN WIN MKAY, O RLY?
	YA RLY
		VISIBLE "all win"
	NO WAI
		VISIBLE "not all win"
	OIC
	
	BTW multiple OR
	ANY OF kuz AN NOT zain AN FAIL MKAY, O RLY?
	YA RLY
		VISIBLE "some win"
	NO WAI
		VISIBLE "all fail"
	OIC
	
KTHXBYE