all :: install

test ::
	env PATH=./binaries/osx:$$PATH genex "a(b|c)d{2,3}e*"

install ::
	cabal install