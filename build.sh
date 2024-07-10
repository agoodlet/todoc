rm -f ./todo
gcc ./todo.c -o ./todo -lglfw -lGL -lleif -lclipboard -lm -ldl -lxcb -pthread
./todo
