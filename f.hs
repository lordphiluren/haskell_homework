f n = f' 0 n 
f' k n = if k == n then n else k+1/f'(k+1) n