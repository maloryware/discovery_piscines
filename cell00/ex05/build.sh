if [[ -z $@ ]]; then
        echo "No arguments supplied"
fi

while [[ ! -z $@ ]]; do
	mkdir ex$1;
	shift;
done
