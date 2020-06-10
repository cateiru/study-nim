import strutils
echo "input num."
var input_str = readLine(stdin)
var input_num = input_str.parseInt

if input_num == 1:
    echo "hoge"
elif input_num == 2:
    echo "foo"
