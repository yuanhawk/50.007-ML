# Homework 2

### Questions 1.1 - 2.2
Refer to q1.1-2.2.pdf

### Question 2.3
To replicate output
```
cd libsvm && ./script.sh
```

#### Test Accuracy
##### Linear
optimization finished, #iter = 1012<br>
nu = 0.395283<br>
obj = -47.881165, rho = 1.910755<br>
nSV = 76, nBSV = 44<br>
Total nSV = 76<br>
Accuracy = 79.3651% (50/63) (classification)<br>
##### Polynomial
optimization finished, #iter = 80<br>
nu = 0.937931<br>
obj = -126.052163, rho = 0.969786<br>
nSV = 139, nBSV = 132<br>
Total nSV = 139<br>
Accuracy = 55.5556% (35/63) (classification)<br>
##### Radial basis function
optimization finished, #iter = 74<br>
nu = 0.789215<br>
obj = -94.116556, rho = 0.244822<br>
nSV = 117, nBSV = 108<br>
Total nSV = 117<br>
Accuracy = 87.3016% (55/63) (classification)<br>
##### Sigmoid
optimization finished, #iter = 83<br>
nu = 0.839768<br>
obj = -106.649422, rho = 1.168119<br>
nSV = 126, nBSV = 118<br>
Total nSV = 126<br>
Accuracy = 82.5397% (52/63) (classification)

Pick Radial basis function since its accuracy is the highest 87.3016%
