
# Node App 

Using Docker to run Node application in container.


## Deployment

To deploy this project run


```bash
  docker build --tag node_app .
```

```bash
  docker run -p 80:8080 -d node_app
```


## Lessons Learned

  1. Had to convert node app to ES as per IDE recommendation.
  2. After conversion node server was crashing due to missing encoding flag on display function.
  


## Authors

- [@xrmashiloane](https://www.github.com/xrmashiloane)

