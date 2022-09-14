{
  no=readline("Enter a no to show its table: ");
  no1=as.integer(no);
  demo=paste("Table of ",no)
  print(demo)
  
  for (x in 1:10)
  {
    x_str=as.character(x)
    cal=(x*no1)
    cal_str=as.character(cal)
    result=paste(no,"x",x_str,"=",cal_str)
    print(result)
  }
  
}
