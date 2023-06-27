família <- c("Maria", "Cláudio", "Juninho", "Ligia")
print(família[1])
print(família[4])
idades <- c(48,51,33,31)
print (idades[1])
idades
família
print(família)
print(família)
print (idades)
teste <- c(família,idades)
print(teste)
mean(idades)
sd(idades)
hist(idades)
k <- 0
x <- c(1,2,3,4,5,6,7,8,9,10)
for (n in x){
  print (n)
  if(n %% 2==0){
    k<-k+1
  }
}
print(k)
names(idades) <- c('Maria','Cláudio','Jr','Ligia')
order(idades)
sort(idades,decreasing = T)
vet1 <- c(2,4,6)
vet2 <- c(1,3,5)
vet3 <- vet1+vet2
vet3

plot(x)

x <-c(1,2,3,4)
y <-c(10,12,14,18)
plot(x,y)
dados <- c(50,30,10,10)
names(dados)<-c('pai','mae','filho1','filho2')
pie(dados) #pie cria um gráfico de pizza#

