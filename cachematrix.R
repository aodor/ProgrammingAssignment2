makeCacheMatrix <- function(x = matrix(1:4, 2)) {
  a <- makeCacheMatrix
  
  a$get()
 
  a$getInverse()

  a$set(matrix(5:8,2))
  a$get()
 
  cacheSolve(a)
  
  cacheSolve(a)
 
  
  a$getInverse()
 
  
  b = a$getInverse()
  a$get() %*% b 
  

cacheSolve <- function(x, ...) {
   print(cachesolve)    
}