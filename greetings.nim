# This is a comment
echo "What is your name? "
let name: string = readLine(stdin)
if name == "":
  echo "Oh you poor soul, you've lost your name!"
elif name == "name":
  echo "Haha, very funny, your name is name!"
else:
  echo "Hi, ", name, "!"
