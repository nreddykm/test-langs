if x == 1 then println(x)

if x < 0 then
  println("negative")
else if x == 0
  println("zero")
else
  println("positive")

for i <- ints do println(i)

// also available
for (i <- ints) println(i)


for
  i <- ints
do
  val x = i * 2
  println(s"i = $i, x = $x")

for
  i <- 1 to 2
  j <- 'a' to 'b'
  k <- 1 to 10 by 5
do
  println(s"i = $i, j = $j, k = $k")

trait Adder:
  def add(a: Int, b: Int) = a + b

trait Multiplier:
  def multiply(a: Int, b: Int) = a * b

class ScalaMath extends Adder, Multiplier

val sm = new ScalaMath
sm.add(1,1)
sm.multiply(2,2)
