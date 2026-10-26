#!/bin/bash
# Key Magic Series
# Omega Edition

# cat dots-todo.list | ./make-dot.sh;

blast() {
   while read a; do
      echo "$a";
      cp ./make/new.html "$a.html";
   done
}

cat dots-todo.list | blast;

