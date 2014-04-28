
## This function creates a special "matrix" object that can cache its inverse,
## Since matrix conversion is a costly computation and their may be some benefit to caching the inverse of 
## a matrix rather than compute it repeaetedly.

## like vector 4 functions need to be supported.
## 1.set the value of the matrix
## 2.get the value of the matrix
## 3.calculate the value of the inverse 
## 4.recall the value of the inverse



makeCacheMatrix <- function(x = matrix()) {
if x
  
  
}
m <- NULL
set <- function(y) {
  x <<- y
  m <<- NULL
}
get <- function() x
set_Inverse <- function(solve) m <<- solve
get_Inverse <- function() m
list(set = set, get = get,
     setInverse = setInverse,
     getInverse = getInverse)


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
