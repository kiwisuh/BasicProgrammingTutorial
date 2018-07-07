size(1000,1000);
int C = 1000 , R =1000;
int[][] Doo = new int [C][R];
for(int i =0;i<C;i++){
  for(int newi=0;newi<R;newi++){
   Doo[i][newi] = (int)random(255);
  }
}

for(int i =1;i<1000;i++){
  for(int newi=1;newi<1000;newi++){
    //Doo[i][newi] = (int)random(10);
    //print(Doo[i][newi] + "  ");
    //fill(Doo[i][newi]);
    //fill(Doo[i][newi]);
    stroke(Doo[i][newi]);
    point((float)i, (float)newi);
    //rect(i*100,newi*100,100,100);
  }
}
