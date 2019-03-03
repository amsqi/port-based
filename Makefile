test:
	sage test_pbt.py

data:
	mkdir -p out
	./print-data det-std 2 10 200 > out/pbt-det-std-d2.txt
	./print-data det-std 3 10 200 > out/pbt-det-std-d3.txt
	./print-data det-std 4 10 200 > out/pbt-det-std-d4.txt
	./print-data det-std 5 10 200 > out/pbt-det-std-d5.txt
	./print-data prob-epr 2 10 500 > out/pbt-prob-epr-d2.txt
	./print-data prob-epr 3 10 500 > out/pbt-prob-epr-d3.txt
	./print-data prob-epr 4 10 500 > out/pbt-prob-epr-d4.txt
	./print-data prob-epr 5 10 500 > out/pbt-prob-epr-d5.txt
