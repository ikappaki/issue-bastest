all: bastest bastestv bastestabc bastestxyz bastesth

bastest: 
	basilisp test

bastestv:
	basilisp test -v

bastestabc:
	basilisp test -k abc -v

bastestxyz:
	basilisp test -k xyz -v

bastesth:
	basilisp test -- -h


