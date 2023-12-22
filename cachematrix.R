## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        inv <-NULL

        set <- function(newvalue) {
          x <<- newvalue
          inv <<- NULL      
        }

        get <-function() {

        }

}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
    if (!is.null(inv)) {
        message("Getting cache inverse")
        return(inv)
    } else {
        message("Calculating inverse")
        inv <- solve(x,...)
        return(inv)
    }   
{

     list(set = set, get = get, cacheSolve = cacheSolve)   
}    

cacheSolve <- function(cacheMatrix, ...) {
  cacheMatrix$cacheSolve(...) 
        ## Return a matrix that is the inverse of 'x'
}
}
