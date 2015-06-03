# crop

Cut rectangles from text.

Example:

```
$ for x in `seq 10` ; do echo 0123456789 ; done | crop 3,4,3,4
3456
3456
3456
3456
```

Supports multiple cut-outs, negative offset and repeating every ``n`` lines
(with the ``-w`` flag).
