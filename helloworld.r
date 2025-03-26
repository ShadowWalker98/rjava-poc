
Hello_World_Java <- function() {
  hello_world <- J("com/satyajit/demo/HelloWorld")
  hello <- .jnew(hello_world)
  arr <- .jarray(as.integer(c(3, 5, 2, 1, 6)))
  .jcall(hello, "V", "print", arr)
}


