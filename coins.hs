
coins a b c n = [[i,j,k] | i<-[0..div n a], j<-[0..div n b], k<-[0..div n c], (a*i+b*j+c*k == n)]