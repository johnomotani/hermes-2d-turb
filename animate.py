#!/usr/bin/env python3

from xbout import open_boutdataset

ds = open_boutdataset("example-run/BOUT.dmp.*.nc", keep_xboundaries=True).squeeze()

#ds.bout.animate_list(["Ne", "Pe", "Pi", "phi", "Vort"], show=True)
ds.bout.animate_list(["Ne", "Pe", "Pi", "phi", "Vort"], save_as="animation")
