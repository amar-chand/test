package test

test_foo {
  data.foo.bar.baz.foo == true
}

test_a {
  data.a.b.c.a == true
}

test_failure {
  data.a.b.c.a == false
}

#e