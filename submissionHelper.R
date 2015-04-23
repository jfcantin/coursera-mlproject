# example
# answers = rep("A", 20)
# pml_write_files(answers)

pml_write_files = function(basedir="output", x){
  n = length(x)
  for(i in 1:n){
    filename = paste0(basedir, "/", "problem_id_",i,".txt")
    write.table(x[i],file=filename,quote=FALSE,row.names=FALSE,col.names=FALSE)
  }
}
