#Графическая подсистема
plot(density(rnorm(100)),col="red")
#Способы задания переменной значения
x=5
x<-5
assign("x",5)
x
# Команды и базовые функции function c()
x<-c(1,3,6,7);
# типы векторов
char<-c("8","edge","turn8k");
logic<-c(TRUE,FALSE,TRUE,FALSE)
# Динамическая типизация
dynam<-c(8,"dds", TRUE)
dynam<-c(1,0,1,1,TRUE)
dynam
# Пример позиционных функций: log(x,base)
log(x,10)
# Пример именных функций: log(base=base,x)
log(base=10,x)
# Логические операции ,<,<=,>=,==
x=10
x<5
x>5
x==10
# Маетматические операции +, -, *, /, ^, sin(), cos(), sqrt(), log()
x^10
5*2
sin(2)
cos(10)
sqrt(5)
log(4)
# Задание
x=10/(5-5)
x
# Правила повтора векторов (Recycling Rule)
x<-c(2,4,5,3,-4,0)
x*5
y<-c(5,3)
x*y
z<-c(1,2,3,4)
x*z
# Измерение длинны вектора
length(x)
# Больше базовых функций log(), mean(), min(), max(), sum(), prod(), abs()
x<-c(3,4,6,-7,8)
mean = sum(x)/ length(x)
mean
min(x)
max(x)
prod(x)
abs(x)
# Последовательности
x=2:10
y=5:1
z=-5:10
w=-5:-10
x
y
z
w
# Последовательности seq(from=,to=,by=)
z=seq(2,5,.5)
x=seq(3,9.1,.1)
y=seq(9,3,-.2)
length(x)
length(y)
x*y
# Последовательности rep(x, times=)
x=c("A","B","C")
rep(x,4)
# Логические вектора mode(x)
x<-1:10
y<-x<=-5
mode(x)
mode(y)
mode(mode(x))
#Индексация векторов
x=1:20
x[2]
x[0]
x[5:9]
x[c(3,7,8,9,20)]
x[-19]
x[-(1:6)]
x[x>10]
x[TRUE]
y=c(TRUE,FALSE)
x[y]
#Добавление элементов к вектору
vector<-c()
v2<-c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)
vector=c(v2,vector);
vector=c(F,vector);
x=1:3
x=c(5,x)
x
# Имена элементов векторов
x=1:5
names(x)
names(x)<-c("Первый","Второй","Третий","Четвертый","Первый")
names(x)
x["Первый"]
# Свойства векторов length() names() mode()
log(3) == log(3, base=exp(1))
x=seq(5,100,.1)
x[length(x)]
mode(x)
# Функции sort и order
x<-c(-10,2,78,34,-98,23,0,-8)
order(x)
sort(x)
sort(x) == x[order(x)]
log(exp(1))