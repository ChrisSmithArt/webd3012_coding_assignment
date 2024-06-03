
# CLONE #
Clone the repository
```
git clone https://github.com/ChrisSmithArt/webd3012_coding_assignment.git
```
# NAVIGATION #
Navigate to the cloned folder
```
cd webd3012_coding_assignment
```
# BUILD #

```
docker build -t csmith11:1.0 .
```
# RUN #

launch the app with the following command
``` 
docker run -dp 7775:7775 --name smith_chris_coding_assignment11 csmith11:1.0
```

# ACCESS #
The application will be accessible at ```http://localhost:7775```


