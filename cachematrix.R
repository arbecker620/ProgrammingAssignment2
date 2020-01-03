## create a special array object in to ensure mean is not reclaculated and create an extend computation time.  

## the makechache matrix creates array object

makeCacheMatrix <- function(x = matrix()) {
x <<- y
inverse_x <<- NULL
}
get <- function() x
setinverse <- function(inverse) inverse_x <<- inverse
getinverse <- function() inverse_x
list(set = set,
get = get,
setinverse = setinverse ,
getinverse = getinverse)

}


#function below calculates the inverse of the array. if inverse has been computed, it looks to the cache and returns it w/o recalculating

cacheSolve <- function(x, ...) {
inverse_x <- x$getinverse()
if(!is.null(inverse_x)) {
)
return(inverse_x)
}
data <- x$get()
inverse_x <- solve(data)
x$setinverse(inverse_x)
inverse_x
}
