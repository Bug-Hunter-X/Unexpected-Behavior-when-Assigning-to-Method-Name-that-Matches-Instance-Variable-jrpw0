# Unexpected Behavior when Assigning to Method Name Matching Instance Variable

This example showcases a subtle issue in Ruby where assigning a value to a method name that's the same as an instance variable does not modify the instance variable itself.  This can lead to unexpected behavior and difficult-to-debug issues.

The `bug.rb` file demonstrates the problem. The `bugSolution.rb` file offers a solution by using explicit setter methods.