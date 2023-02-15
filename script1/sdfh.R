

# 1 -----------------------------------------------------------------------


print("Hello world!")
cat("Hello kitties")

# 2 -----------------------------------------------------------------------


# Переменные --------------------------------------------------------------

#присвоение 
var_num_1  <- 56
var_num_2 = 157 

#Калькулятор 

15 + 6 * sin(32) + exp(1i * 6)

# Типы данных -------------------------------------------------------------
#Булевые
is.logical(TRUE)
is.logical(FALSE)
is.logical(T)
is.logical(F)


# Числовой тип ------------------------------------------------------------
is.numeric(56)
is.double(45.6)
is.integer(45L)
is.numeric(1L)
is.double(1L)


# строки ------------------------------------------------------------------

is.character("lsad")

#Векторы 

#Создание вектора 
var_vec_bool = logical(15)
var_vec_bool

var_vec_numeric = numeric(4)
var_vec_numeric

var_vec_character = character(8)
var_vec_character

#Перечисление
vec_combine = c(var_vec_numeric, c(1,4,5), 8)
vec_combine

#range

vec_range = 1:20
vec_range

vec_range2 = 1.5:20
vec_range2

vec_range3 = 3:-5
vec_range3

vec_range4 = seq(from = -9, to = 8, by = 3)
vec_range4

vec_range5 = seq(from = -9, to = 8, length.out = 100)
vec_range5
 

# Индексация векторов -----------------------------------------------------

#создание случайного вектора
set.seed(123) #Положение датчика случайных чисел
vec_random = round(runif(n = 20, min = -4, max = 10))
vec_random

#Получение одного
vec_random[1]
vec_random[7]

#Получение нескольких
vec_random[5:13]
vec_random[seq(13, 5, -2)]

#Неполучение элемента
vec_random[-5]
vec_combine[-c(6, 17, 1, 9)]

#индексация при помощи условий
vec_random > 0
vec_random[vec_random > 0 & vec_random < 6]

which(vec_random > 5)

#Сортировка
order(vec_random, decreasing = F)
vec_random[order(vec_random)]
vec_random[order(vec_random, decreasing = T, na.last = T)]

sort(vec_random)


# операции с векторами ----------------------------------------------------

set.seed(12324)
vec_random2 = round(runif(20, -6, 3))
vec_random2

vec_random2 * 5
length(vec_random)

vec_random * vec_random2
vec_random %*% vec_random2 # скалярное произведение


# Функции -----------------------------------------------------------------


name_func = function(param1, param2){
  return(as.character(param1 + param2))
}

name_func(5, 6)


# Циклы -------------------------------------------------------------------

repeat{
  print(5) #обьязательно нужны print или cat
  break
}

for(iter in 1:10){
  print(iter)
}


i = 0
while(i < 19){
  print(i)
  i = i + 1
}