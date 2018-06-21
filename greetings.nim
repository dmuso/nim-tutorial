# This is a comment
echo "What is your name? "
let name: string = readLine(stdin)
case name
of "":
  echo "Oh you poor soul, you've lost your name!"
of "name":
  echo "Haha, very funny, your name is name!"
of "Dan", "Daniel":
  echo "Awesome name ", name, "!"
else:
  echo "Hi, ", name, "!"
