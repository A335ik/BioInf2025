#!/bin/bash
> fout
awk '{$s = ($1 + $2 + $3); print($s)}' ~/homework/DZ8/1/fin > ~/homework/fout