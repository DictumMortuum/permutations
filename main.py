#!/usr/bin/python3
from itertools import permutations
import sys
#print ('\n'.join(' '.join(str(i) for i in c) for c in permutations(sys.argv[2:], int(sys.argv[1]))))
print ('\n'.join(' '.join(str(i) for i in c) for c in permutations(sys.argv[1:])))
