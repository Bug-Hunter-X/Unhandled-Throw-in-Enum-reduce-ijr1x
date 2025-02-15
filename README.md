# Elixir Enum.reduce with Throw Exception

This example demonstrates a potential issue when using `Enum.reduce` in Elixir with a `throw` statement. The code attempts to sum the elements of a list but throws an exception if the number 3 is encountered.  Improper handling of this exception can lead to unexpected behavior.

The `bug.ex` file contains the buggy code; the solution demonstrates how to handle this scenario using `try...catch` block.