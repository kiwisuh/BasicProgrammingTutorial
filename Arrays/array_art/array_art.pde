size(1000,1000);
int C = 1000 , R =1000;
int[][] red = new int [C][R];
int[][] yello = new int [C][R];
int[][] blue = new int [C][R];
for(int i =0;i<C;i++){
  for(int newi=0;newi<R;newi++){
   red[i][newi] = (int)random(255);
   yello[i][newi] = (int)random(255);
   blue[i][newi] = (int)random(255);
  }
}

for(int i =0;i<100;i++){
  for(int newi=0;newi<100;newi++){
    //Doo[i][newi] = (int)random(10);
    //print(Doo[i][newi] + "  ");
    //fill(Doo[i][newi]);
    fill(red[i][newi],yello[i][newi],blue[i][newi]);
    stroke(red[i][newi],yello[i][newi],blue[i][newi]);
    //point((float)i, (float)newi);
    rect(i*100,newi*100,100,100);
  }
}
