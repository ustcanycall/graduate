for k = 0 to K
  for w = 0 to W_out
    for h = 0 to H_out
	  for c = 0 to C
	    for s = 0 to S
		  for r = 0 to R
		    out[k][w][h] += in[c][w*sw+r][h*sh+s] * filter[k][c][r][s];
