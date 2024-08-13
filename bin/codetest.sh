cd ..
make clean all
cd bin
./drug_sim -input_deck input_deck_example.txt -hill_file ./IC50_control.csv -init_file result/init_control/state_only.csv
