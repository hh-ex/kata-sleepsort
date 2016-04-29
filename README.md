# Sleep sort kata

In general, sleep sort works by starting a separate task for each item to be sorted, where each task sleeps for an interval corresponding to the item's sort key, then emits the item. Items are then collected sequentially in time.

Task: Write a program that implements sleep sort. Have it accept non-negative integers and return the integers in sorted order.

Enhancements for optimization, generalization, practicality, robustness, and so on are not required. But welcome!

```Elixir
  Sleep.sort([2,1,7,4,3])
  # [1,2,3,4,7]
```

_from: [Rosetta Code](https://rosettacode.org/wiki/Sorting_algorithms/Sleep_sort) which lacks a Elixir solution_
