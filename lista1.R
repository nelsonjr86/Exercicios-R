R <- {2.27, 1.98, 1.69, 1.88, 1.64, 2.14}
H = {8.28, 8.04, 9.06, 8.70, 7.58, 8.34}


R <- c(2.27, 1.98, 1.69, 1.88, 1.64, 2.14)
H <- c(8.28, 8.04, 9.06, 8.70, 7.58, 8.34)
1/3*pi*(R^2)*H


df <- data.frame(
  nome = c('Marcos', 'João', 'José', NA, 'Maria', 'Helena', 'Jordana'),
  idade = c(44, 26, NA, 29, 41, 55, 72))

df <- df[complete.cases(df),]
df

soma=sum(df$idade)
soma

min(df$idade)

df.NA <-na.omit(df)
df.NA

dim(df['idade'])
dim(df[['idade']])

dimnames(df)

valor <- data.frame(nome="Felipe", idade=36)
valor1 <- data.frame(nome= "Carla", idade=49)
valor2 <- data.frame(nome= "Rosane", idade=18)
df <- rbind(df, valor)
df <- rbind(df, valor1)
df <- rbind(df, valor2)
df

subset (df, idade =="" & nome == "")

Usuario <- data.frame(
  nome = c('Pedro', 'José', 'Maria', 'Sandra'),
  Altura = c(180, 165, 160, 193),
  Peso = c(87,58,65,100) )
Usuario$IMC <- (Usuario$Peso/(Usuario$Altura^2)*100)
Usuario

which.min(c(3,5,1,7,8))
print("Determina a localização, ou seja, índice do (primeiro) mínimo de um vetor numérico")

x.lis <- list(a=1:10, b=letters[1:3],c=matrix(1:10,ncol=2))
cumsum(x.lis$a)

str(x.lis$b)

ls.str(x.lis)

c(list(vec=1:10), x.lis)
